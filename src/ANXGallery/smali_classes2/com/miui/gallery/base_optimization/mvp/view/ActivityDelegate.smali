.class public Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;
.super Ljava/lang/Object;
.source "ActivityDelegate.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/mvp/view/IView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/base_optimization/mvp/view/IView<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private isInflate:Z

.field private mActivity:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

.field private mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/base_optimization/mvp/view/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;->mActivity:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-boolean p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;->isInflate:Z

    if-nez p1, :cond_1

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;->mActivity:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->getLayoutId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;->mActivity:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

    sget v0, Lcom/miui/gallery/base_optimization/R$layout;->base_activity_layout:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->setContentView(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;->mActivity:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->getLayoutId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->setContentView(I)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;->isInflate:Z

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;->mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;->mActivity:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/base_optimization/util/GenericUtils;->getClassT(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    iput-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;->mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    iget-object p1, p0, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;->mPresenter:Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/base_optimization/mvp/view/ActivityDelegate;->mActivity:Lcom/miui/gallery/base_optimization/mvp/view/Activity;

    invoke-interface {p1, v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;->onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V

    :cond_2
    return-void
.end method
