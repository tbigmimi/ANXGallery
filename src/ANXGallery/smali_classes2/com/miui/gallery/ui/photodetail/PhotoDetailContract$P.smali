.class public abstract Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$P;
.super Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;
.source "PhotoDetailContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photodetail/PhotoDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "P"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter<",
        "Lcom/miui/gallery/ui/photodetail/PhotoDetailContract$V;",
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
.method public abstract canDownLoad()Z
.end method

.method public abstract downLoadOrigin()V
.end method

.method public abstract getDatePickerStartTime()J
.end method

.method public abstract getDetailInfo()Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;
.end method

.method public abstract getFileLocalPath()Ljava/lang/String;
.end method

.method public abstract getLocation()[D
.end method

.method public abstract init(Lcom/miui/gallery/model/BaseDataItem;)V
.end method

.method public abstract isCanClick()Z
.end method

.method public abstract isHaveLocalPath()Z
.end method

.method public abstract isHaveLocation()Z
.end method

.method public abstract isThumbFile()Z
.end method

.method public abstract requestLocation()V
.end method

.method public abstract updatePhotoDateTime(J)V
.end method
