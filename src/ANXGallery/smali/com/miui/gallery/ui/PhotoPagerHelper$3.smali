.class Lcom/miui/gallery/ui/PhotoPagerHelper$3;
.super Ljava/lang/Object;
.source "PhotoPagerHelper.java"

# interfaces
.implements Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPagerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;


# direct methods
.method constructor <init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$3;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$3;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->access$000(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper$3;->this$0:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->access$000(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;->onTap(FF)V

    :cond_0
    return-void
.end method
