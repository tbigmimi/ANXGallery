package com.google.protobuf;

import com.google.protobuf.Internal;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

final class DoubleArrayList extends AbstractProtobufList<Double> implements Internal.DoubleList, PrimitiveNonBoxingCollection, RandomAccess {
    private static final DoubleArrayList EMPTY_LIST = new DoubleArrayList(new double[0], 0);
    private double[] array;
    private int size;

    static {
        EMPTY_LIST.makeImmutable();
    }

    DoubleArrayList() {
        this(new double[10], 0);
    }

    private DoubleArrayList(double[] dArr, int i) {
        this.array = dArr;
        this.size = i;
    }

    private void addDouble(int i, double d) {
        int i2;
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.size)) {
            throw new IndexOutOfBoundsException(makeOutOfBoundsExceptionMessage(i));
        }
        double[] dArr = this.array;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[(((i2 * 3) / 2) + 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.array, i, dArr2, i + 1, this.size - i);
            this.array = dArr2;
        }
        this.array[i] = d;
        this.size++;
        this.modCount++;
    }

    public static DoubleArrayList emptyList() {
        return EMPTY_LIST;
    }

    private void ensureIndexInRange(int i) {
        if (i < 0 || i >= this.size) {
            throw new IndexOutOfBoundsException(makeOutOfBoundsExceptionMessage(i));
        }
    }

    private String makeOutOfBoundsExceptionMessage(int i) {
        return "Index:" + i + ", Size:" + this.size;
    }

    public void add(int i, Double d) {
        addDouble(i, d.doubleValue());
    }

    public boolean addAll(Collection<? extends Double> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof DoubleArrayList)) {
            return super.addAll(collection);
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) collection;
        int i = doubleArrayList.size;
        if (i == 0) {
            return false;
        }
        int i2 = this.size;
        if (Reader.READ_DONE - i2 >= i) {
            int i3 = i2 + i;
            double[] dArr = this.array;
            if (i3 > dArr.length) {
                this.array = Arrays.copyOf(dArr, i3);
            }
            System.arraycopy(doubleArrayList.array, 0, this.array, this.size, doubleArrayList.size);
            this.size = i3;
            this.modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    public void addDouble(double d) {
        addDouble(this.size, d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DoubleArrayList)) {
            return super.equals(obj);
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) obj;
        if (this.size != doubleArrayList.size) {
            return false;
        }
        double[] dArr = doubleArrayList.array;
        for (int i = 0; i < this.size; i++) {
            if (Double.doubleToLongBits(this.array[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    public Double get(int i) {
        return Double.valueOf(getDouble(i));
    }

    public double getDouble(int i) {
        ensureIndexInRange(i);
        return this.array[i];
    }

    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.size; i2++) {
            i = (i * 31) + Internal.hashLong(Double.doubleToLongBits(this.array[i2]));
        }
        return i;
    }

    public Internal.DoubleList mutableCopyWithCapacity(int i) {
        if (i >= this.size) {
            return new DoubleArrayList(Arrays.copyOf(this.array, i), this.size);
        }
        throw new IllegalArgumentException();
    }

    public Double remove(int i) {
        ensureIsMutable();
        ensureIndexInRange(i);
        double[] dArr = this.array;
        double d = dArr[i];
        int i2 = this.size;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.size--;
        this.modCount++;
        return Double.valueOf(d);
    }

    public boolean remove(Object obj) {
        ensureIsMutable();
        for (int i = 0; i < this.size; i++) {
            if (obj.equals(Double.valueOf(this.array[i]))) {
                double[] dArr = this.array;
                System.arraycopy(dArr, i + 1, dArr, i, (this.size - i) - 1);
                this.size--;
                this.modCount++;
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: protected */
    public void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 >= i) {
            double[] dArr = this.array;
            System.arraycopy(dArr, i2, dArr, i, this.size - i2);
            this.size -= i2 - i;
            this.modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    public Double set(int i, Double d) {
        return Double.valueOf(setDouble(i, d.doubleValue()));
    }

    public double setDouble(int i, double d) {
        ensureIsMutable();
        ensureIndexInRange(i);
        double[] dArr = this.array;
        double d2 = dArr[i];
        dArr[i] = d;
        return d2;
    }

    public int size() {
        return this.size;
    }
}
