.class Lcom/miui/gallery/model/BaseDataSet$1$2;
.super Ljava/lang/Object;
.source "BaseDataSet.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/BaseDataSet$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/gallery/model/BaseDataSet$1;


# direct methods
.method constructor <init>(Lcom/miui/gallery/model/BaseDataSet$1;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/model/BaseDataSet$1$2;->this$1:Lcom/miui/gallery/model/BaseDataSet$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteProcess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataSet$1$2;->this$1:Lcom/miui/gallery/model/BaseDataSet$1;

    iget-object v0, v0, Lcom/miui/gallery/model/BaseDataSet$1;->val$listener:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/model/BaseDataSet$1$2;->this$1:Lcom/miui/gallery/model/BaseDataSet$1;

    iget-object v0, v0, Lcom/miui/gallery/model/BaseDataSet$1;->val$listener:Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;->onDeleted(I[J)V

    :cond_1
    return-void
.end method
