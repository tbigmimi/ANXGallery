.class public Lcom/adobe/xmp/impl/FixASCIIControlsReader;
.super Ljava/io/PushbackReader;
.source "FixASCIIControlsReader.java"


# instance fields
.field private control:I

.field private digits:I

.field private state:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    iput p1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iput p1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    return-void
.end method

.method private processChar(C)C
    .locals 10

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_f

    const/16 v4, 0xa

    const/16 v5, 0x39

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x3b

    if-eq v0, v7, :cond_5

    if-eq v0, v8, :cond_1

    if-eq v0, v3, :cond_0

    return p1

    :cond_0
    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    return p1

    :cond_1
    if-gt v6, p1, :cond_3

    if-gt p1, v5, :cond_3

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    mul-int/2addr v0, v4

    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    if-gt v0, v3, :cond_2

    iput v8, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    int-to-char v0, v0

    invoke-static {v0}, Lcom/adobe/xmp/impl/Utils;->isControlChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    iget p1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    :goto_0
    int-to-char p1, p1

    return p1

    :cond_4
    iput v3, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    :goto_1
    return p1

    :cond_5
    if-gt v6, p1, :cond_6

    if-le p1, v5, :cond_8

    :cond_6
    const/16 v0, 0x61

    if-gt v0, p1, :cond_7

    const/16 v0, 0x66

    if-le p1, v0, :cond_8

    :cond_7
    const/16 v0, 0x41

    if-gt v0, p1, :cond_a

    const/16 v0, 0x46

    if-gt p1, v0, :cond_a

    :cond_8
    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    const/16 v2, 0x10

    mul-int/2addr v0, v2

    invoke-static {p1, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    if-gt v0, v8, :cond_9

    iput v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_2

    :cond_9
    iput v3, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_2

    :cond_a
    if-ne p1, v2, :cond_b

    iget v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    int-to-char v0, v0

    invoke-static {v0}, Lcom/adobe/xmp/impl/Utils;->isControlChar(C)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    iget p1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    goto :goto_0

    :cond_b
    iput v3, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    :goto_2
    return p1

    :cond_c
    const/16 v0, 0x78

    if-ne p1, v0, :cond_d

    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iput v9, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    iput v7, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_3

    :cond_d
    if-gt v6, p1, :cond_e

    if-gt p1, v5, :cond_e

    invoke-static {p1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    iput v0, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->control:I

    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->digits:I

    iput v8, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_3

    :cond_e
    iput v3, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    :goto_3
    return p1

    :cond_f
    const/16 v0, 0x23

    if-ne p1, v0, :cond_10

    iput v2, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    goto :goto_4

    :cond_10
    iput v3, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    :goto_4
    return p1

    :cond_11
    const/16 v0, 0x26

    if-ne p1, v0, :cond_12

    iput v1, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    :cond_12
    return p1
.end method


# virtual methods
.method public read([CII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v5, p2

    move v3, v1

    move v4, v3

    :goto_0
    move p2, v2

    :cond_0
    :goto_1
    if-eqz p2, :cond_6

    if-ge v3, p3, :cond_6

    invoke-super {p0, v0, v4, v2}, Ljava/io/PushbackReader;->read([CII)I

    move-result p2

    if-ne p2, v2, :cond_1

    move p2, v2

    goto :goto_2

    :cond_1
    move p2, v1

    :goto_2
    const/4 v6, 0x5

    if-eqz p2, :cond_5

    aget-char v7, v0, v4

    invoke-direct {p0, v7}, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->processChar(C)C

    move-result v7

    iget v8, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    if-nez v8, :cond_3

    invoke-static {v7}, Lcom/adobe/xmp/impl/Utils;->isControlChar(C)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v7, 0x20

    :cond_2
    add-int/lit8 v4, v5, 0x1

    aput-char v7, p1, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v4

    goto :goto_3

    :cond_3
    if-ne v8, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v0, v1, v4}, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->unread([CII)V

    :goto_3
    move v4, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-lez v4, :cond_0

    invoke-virtual {p0, v0, v1, v4}, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->unread([CII)V

    iput v6, p0, Lcom/adobe/xmp/impl/FixASCIIControlsReader;->state:I

    move v4, v1

    goto :goto_0

    :cond_6
    if-gtz v3, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, -0x1

    :cond_8
    :goto_4
    return v3
.end method
