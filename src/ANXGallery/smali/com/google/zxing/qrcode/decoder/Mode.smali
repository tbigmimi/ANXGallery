.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ECI:Lcom/google/zxing/qrcode/decoder/Mode;

.field private static final synthetic ENUM$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    const-string v4, "TERMINATOR"

    invoke-direct {v0, v4, v3, v2, v3}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    const-string v5, "NUMERIC"

    invoke-direct {v0, v5, v4, v2, v4}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v5, 0x2

    const-string v6, "ALPHANUMERIC"

    invoke-direct {v0, v6, v5, v2, v5}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    new-array v2, v1, [I

    const-string v6, "STRUCTURED_APPEND"

    invoke-direct {v0, v6, v1, v2, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v6, 0x4

    const-string v7, "BYTE"

    invoke-direct {v0, v7, v6, v2, v6}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    new-array v2, v1, [I

    const/4 v7, 0x7

    const/4 v8, 0x5

    const-string v9, "ECI"

    invoke-direct {v0, v9, v8, v2, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v9, 0x6

    const/16 v10, 0x8

    const-string v11, "KANJI"

    invoke-direct {v0, v11, v9, v2, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    new-array v2, v1, [I

    const-string v11, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v11, v7, v2, v8}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    new-array v2, v1, [I

    const/16 v11, 0x9

    const-string v12, "FNC1_SECOND_POSITION"

    invoke-direct {v0, v12, v10, v2, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const-string v12, "HANZI"

    const/16 v13, 0xd

    invoke-direct {v0, v12, v11, v2, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v4

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v5

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ENUM$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    return-void

    :array_0
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    iput p4, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 4

    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ENUM$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    return v0
.end method

.method public getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 1

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method
