.class Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition$1;
.super Ljava/lang/Object;
.source "MatrixTransition.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;


# direct methods
.method constructor <init>(Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;->access$000(Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;)[Landroid/graphics/Matrix;

    move-result-object v2

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "property_matrix"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;->access$100(Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;)Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition$MatrixUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;->access$100(Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition;)Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition$MatrixUpdateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/widgets/imageview/MatrixTransition$MatrixUpdateListener;->onMatrixUpdate()V

    :cond_1
    return-void
.end method
