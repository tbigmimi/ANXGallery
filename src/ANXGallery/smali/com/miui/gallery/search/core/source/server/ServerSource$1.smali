.class synthetic Lcom/miui/gallery/search/core/source/server/ServerSource$1;
.super Ljava/lang/Object;
.source "ServerSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/source/server/ServerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$miui$gallery$net$base$ErrorCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/gallery/net/base/ErrorCode;->values()[Lcom/miui/gallery/net/base/ErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/search/core/source/server/ServerSource$1;->$SwitchMap$com$miui$gallery$net$base$ErrorCode:[I

    :try_start_0
    sget-object v0, Lcom/miui/gallery/search/core/source/server/ServerSource$1;->$SwitchMap$com$miui$gallery$net$base$ErrorCode:[I

    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->NETWORK_NOT_CONNECTED:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v1}, Lcom/miui/gallery/net/base/ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/search/core/source/server/ServerSource$1;->$SwitchMap$com$miui$gallery$net$base$ErrorCode:[I

    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->SERVER_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v1}, Lcom/miui/gallery/net/base/ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/miui/gallery/search/core/source/server/ServerSource$1;->$SwitchMap$com$miui$gallery$net$base$ErrorCode:[I

    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->NET_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v1}, Lcom/miui/gallery/net/base/ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/miui/gallery/search/core/source/server/ServerSource$1;->$SwitchMap$com$miui$gallery$net$base$ErrorCode:[I

    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->BODY_EMPTY:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v1}, Lcom/miui/gallery/net/base/ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/miui/gallery/search/core/source/server/ServerSource$1;->$SwitchMap$com$miui$gallery$net$base$ErrorCode:[I

    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->PARSE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v1}, Lcom/miui/gallery/net/base/ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/miui/gallery/search/core/source/server/ServerSource$1;->$SwitchMap$com$miui$gallery$net$base$ErrorCode:[I

    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->HANDLE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v1}, Lcom/miui/gallery/net/base/ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/miui/gallery/search/core/source/server/ServerSource$1;->$SwitchMap$com$miui$gallery$net$base$ErrorCode:[I

    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->DATA_BIND_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-virtual {v1}, Lcom/miui/gallery/net/base/ErrorCode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
