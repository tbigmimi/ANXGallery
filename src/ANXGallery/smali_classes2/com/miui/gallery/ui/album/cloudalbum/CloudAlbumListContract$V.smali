.class public abstract Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;
.super Lcom/miui/gallery/app/base/BaseListPageFragment;
.source "CloudAlbumListContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "V"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;",
        ">",
        "Lcom/miui/gallery/app/base/BaseListPageFragment<",
        "TT;",
        "Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$P;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract showChangeAlbumCantBeShareAlbum(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
.end method

.method public abstract showChangeAlbumUploadStatusFailed(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
.end method

.method public abstract showChangeAlbumUploadStatusSuccess(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V
.end method

.method public abstract showCloudList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCloudList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation
.end method
