.class public abstract Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$P;
.super Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;
.source "CloudAlbumListContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "P"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter<",
        "Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract converterTagBeanToCloudAlbumItemItemViewBean(Ljava/lang/Object;)Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;
.end method

.method public abstract doChangeAlbumUploadStatus(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
.end method

.method public abstract doChangeAlbumUploadStatus(Ljava/lang/Object;)V
.end method

.method public abstract initData()V
.end method

.method public abstract isShareAlbum(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)Z
.end method

.method public abstract isShareAlbum(Ljava/lang/Object;)Z
.end method
