.class Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;
.super Ljava/lang/Object;
.source "ScreenBaseGestureView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomGesListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;


# direct methods
.method private constructor <init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;-><init>(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->BY_CHILD:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$200(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$200(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$200(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$302(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$400(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$400(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$302(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$400(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$200(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$200(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$200(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$302(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$400(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$400(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$302(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$400(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/editor/photo/widgets/imageview/BitmapGestureParamsHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/widgets/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/editor/photo/widgets/imageview/BitmapGestureParamsHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/imageview/BitmapGestureParamsHolder;->performCanvasMatrixChange()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->BY_CHILD:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$300(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$300(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    if-le p3, v2, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    sget-object p2, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-double p3, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$500(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    sget-object p2, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->BY_CHILD:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    sget-object p2, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->NOT_DEFINE:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    :cond_4
    :goto_0
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$300(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->BY_CHILD:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$CustomGesListener;->this$0:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->access$300(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;)Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;->onSingleTapUp(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
