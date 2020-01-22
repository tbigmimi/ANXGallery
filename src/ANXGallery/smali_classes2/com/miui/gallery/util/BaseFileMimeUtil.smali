.class public Lcom/miui/gallery/util/BaseFileMimeUtil;
.super Ljava/lang/Object;
.source "BaseFileMimeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;
    }
.end annotation


# static fields
.field private static final IMAGE_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

.field private static final MAX_END_LENGTH:I

.field private static final MAX_HEAD_LENGTH:I

.field protected static final VIDEO_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xb

    new-array v1, v0, [Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    new-array v5, v3, [B

    fill-array-data v5, :array_1

    const-string v6, "image/jpeg"

    invoke-direct {v2, v6, v4, v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v5, v3, [B

    fill-array-data v5, :array_2

    new-array v7, v3, [B

    fill-array-data v7, :array_3

    invoke-direct {v2, v6, v5, v7}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/16 v6, 0x8

    new-array v7, v6, [B

    fill-array-data v7, :array_4

    const/4 v8, 0x0

    const-string v9, "image/png"

    invoke-direct {v2, v9, v7, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/4 v7, 0x5

    new-array v9, v7, [B

    fill-array-data v9, :array_5

    const-string v10, "image/tga"

    invoke-direct {v2, v10, v9, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v9, 0x3

    aput-object v2, v1, v9

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v11, v7, [B

    fill-array-data v11, :array_6

    invoke-direct {v2, v10, v11, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v10, 0x4

    aput-object v2, v1, v10

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/4 v11, 0x6

    new-array v12, v11, [B

    fill-array-data v12, :array_7

    const-string v13, "image/gif"

    invoke-direct {v2, v13, v12, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v12, v11, [B

    fill-array-data v12, :array_8

    invoke-direct {v2, v13, v12, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v12, v3, [B

    fill-array-data v12, :array_9

    const-string v13, "image/bmp"

    invoke-direct {v2, v13, v12, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v12, 0x7

    aput-object v2, v1, v12

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v12, v3, [B

    fill-array-data v12, :array_a

    const-string v13, "image/tiff"

    invoke-direct {v2, v13, v12, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v12, v3, [B

    fill-array-data v12, :array_b

    const-string v13, "image/tiff"

    invoke-direct {v2, v13, v12, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v12, 0x9

    aput-object v2, v1, v12

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v12, v3, [B

    fill-array-data v12, :array_c

    const-string v13, "image/webp"

    invoke-direct {v2, v13, v12, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v12, 0xa

    aput-object v2, v1, v12

    sput-object v1, Lcom/miui/gallery/util/BaseFileMimeUtil;->IMAGE_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/16 v12, 0xc

    new-array v13, v12, [B

    fill-array-data v13, :array_d

    const-string v14, "video/3gpp"

    invoke-direct {v2, v14, v13, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v13, v12, [B

    fill-array-data v13, :array_e

    const-string v14, "video/mp4"

    invoke-direct {v2, v14, v13, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v5, v12, [B

    fill-array-data v5, :array_f

    invoke-direct {v2, v14, v5, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    invoke-direct {v2, v14, v0, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v9

    new-instance v0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v2, v12, [B

    fill-array-data v2, :array_11

    const-string v3, "video/3gp"

    invoke-direct {v0, v3, v2, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v0, v1, v10

    new-instance v0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_12

    const-string v3, "video/quicktime"

    invoke-direct {v0, v3, v2, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v0, v1, v7

    new-instance v0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v2, v12, [B

    fill-array-data v2, :array_13

    invoke-direct {v0, v14, v2, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v0, v1, v11

    new-instance v0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v2, v12, [B

    fill-array-data v2, :array_14

    const-string v3, "video/quicktime"

    invoke-direct {v0, v3, v2, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    new-instance v0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v2, v12, [B

    fill-array-data v2, :array_15

    invoke-direct {v0, v14, v2, v8}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v0, v1, v6

    sput-object v1, Lcom/miui/gallery/util/BaseFileMimeUtil;->VIDEO_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    invoke-static {}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimes()[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->hasHead()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getHeadLength()I

    move-result v6

    if-le v6, v2, :cond_0

    invoke-virtual {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getHeadLength()I

    move-result v2

    :cond_0
    invoke-virtual {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->hasEnd()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getEndLength()I

    move-result v6

    if-le v6, v3, :cond_1

    invoke-virtual {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getEndLength()I

    move-result v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sput v2, Lcom/miui/gallery/util/BaseFileMimeUtil;->MAX_HEAD_LENGTH:I

    sput v3, Lcom/miui/gallery/util/BaseFileMimeUtil;->MAX_END_LENGTH:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x27t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x10t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    nop

    :array_a
    .array-data 1
        0x4dt
        0x4dt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x49t
        0x49t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x52t
        0x49t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x69t
        0x73t
        0x6ft
        0x6dt
        0x33t
        0x67t
        0x70t
        0x34t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x6dt
        0x70t
        0x34t
        0x32t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x33t
        0x67t
        0x70t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        0x66t
        0x74t
        0x79t
        0x70t
        0x33t
        0x67t
        0x70t
        0x34t
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x14t
        0x66t
        0x74t
        0x79t
        0x70t
        0x71t
        0x74t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x20t
        0x66t
        0x74t
        0x79t
        0x70t
        0x61t
        0x76t
        0x63t
        0x31t
    .end array-data

    :array_14
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        0x66t
        0x74t
        0x79t
        0x70t
        0x6dt
        0x70t
        0x34t
        0x32t
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x20t
        0x66t
        0x74t
        0x79t
        0x70t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "*/*"

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/miui/gallery/util/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    return-object p0
.end method

.method public static getMimeTypeByParseFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimes()[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->rawGetMimeType(Ljava/lang/String;[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BaseFileMimeUtil"

    invoke-static {v0, p0}, Lcom/miui/gallery/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "*/*"

    :goto_0
    return-object p0
.end method

.method private static getMimes()[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;
    .locals 5

    sget-object v0, Lcom/miui/gallery/util/BaseFileMimeUtil;->IMAGE_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    array-length v0, v0

    sget-object v1, Lcom/miui/gallery/util/BaseFileMimeUtil;->VIDEO_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v1, v0, [Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Lcom/miui/gallery/util/BaseFileMimeUtil;->IMAGE_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/miui/gallery/util/BaseFileMimeUtil;->VIDEO_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    array-length v3, v3

    sub-int v3, v2, v3

    aget-object v3, v4, v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static hasExif(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/miui/gallery/util/MediaFile;->getFileType(Ljava/lang/String;)Lcom/miui/gallery/util/MediaFile$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/miui/gallery/util/MediaFile$MediaFileType;->fileType:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/miui/gallery/util/MediaFile$MediaFileType;->fileType:I

    const/16 v0, 0x25

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBmpFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/x-ms-bmp"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isGifFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/gif"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isImageFromMimeType(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isJpegImageFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/jpeg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isJpgFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/jpeg"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isPngImageFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/png"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isRawFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/x-adobe-dng"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isVideoFromMimeType(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isWbmpFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/vnd.wap.wbmp"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isWebpFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/webp"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method protected static rawGetMimeType(Ljava/lang/String;[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    sget v1, Lcom/miui/gallery/util/BaseFileMimeUtil;->MAX_HEAD_LENGTH:I

    new-array v1, v1, [B

    sget v2, Lcom/miui/gallery/util/BaseFileMimeUtil;->MAX_END_LENGTH:I

    new-array v2, v2, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v5, 0x0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    array-length v7, v1

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v8, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    array-length v11, v2

    int-to-long v11, v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v13, v11, v5

    const-string v14, "BaseFileMimeUtil"

    if-ltz v13, :cond_8

    const-wide/32 v15, 0x7fffffff

    cmp-long v15, v11, v15

    if-lez v15, :cond_0

    goto :goto_3

    :cond_0
    if-nez v13, :cond_1

    :try_start_2
    const-string v0, "endBufferedLength is 0, just return null mime type"

    invoke-static {v14, v0}, Lcom/miui/gallery/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v3

    :cond_1
    sub-long/2addr v9, v11

    :try_start_3
    invoke-virtual {v4, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v9, v11

    invoke-virtual {v4, v2, v8, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v9

    int-to-long v9, v9

    cmp-long v9, v11, v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-wide v5, v11

    :goto_0
    array-length v9, v0

    :goto_1
    if-ge v8, v9, :cond_7

    aget-object v10, v0, v8

    invoke-virtual {v10}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->hasHead()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getHeadLength()I

    move-result v11

    if-ge v7, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v1}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->isHeadRight([B)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->hasEnd()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getEndLength()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v5, v11

    if-gez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v2}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->isEndRight([B)Z

    move-result v11

    if-nez v11, :cond_6

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getMimeType()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :cond_7
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v3

    :cond_8
    :goto_3
    :try_start_4
    const-string v0, "unexpected error, endBufferedLength: %d, file length: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/miui/gallery/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method
