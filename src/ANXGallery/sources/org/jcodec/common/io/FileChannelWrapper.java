package org.jcodec.common.io;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

public class FileChannelWrapper implements SeekableByteChannel {
    private FileChannel ch;

    public FileChannelWrapper(FileChannel fileChannel) throws FileNotFoundException {
        this.ch = fileChannel;
    }

    public void close() throws IOException {
        this.ch.close();
    }

    public boolean isOpen() {
        return this.ch.isOpen();
    }

    public int read(ByteBuffer byteBuffer) throws IOException {
        return this.ch.read(byteBuffer);
    }

    public SeekableByteChannel setPosition(long j) throws IOException {
        this.ch.position(j);
        return this;
    }

    public long size() throws IOException {
        return this.ch.size();
    }

    public int write(ByteBuffer byteBuffer) throws IOException {
        return this.ch.write(byteBuffer);
    }
}
