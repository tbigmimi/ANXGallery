.class Lcom/miui/gallery/share/ShareAlbumCacheManager$SingletonHolder;
.super Ljava/lang/Object;
.source "ShareAlbumCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/ShareAlbumCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/miui/gallery/share/ShareAlbumCacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/ShareAlbumCacheManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/ShareAlbumCacheManager;-><init>(Lcom/miui/gallery/share/ShareAlbumCacheManager$1;)V

    sput-object v0, Lcom/miui/gallery/share/ShareAlbumCacheManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/share/ShareAlbumCacheManager;

    return-void
.end method

.method static synthetic access$000()Lcom/miui/gallery/share/ShareAlbumCacheManager;
    .locals 1

    sget-object v0, Lcom/miui/gallery/share/ShareAlbumCacheManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/share/ShareAlbumCacheManager;

    return-object v0
.end method
