.class Lcom/miui/gallery/card/CardManager$3;
.super Ljava/lang/Object;
.source "CardManager.java"

# interfaces
.implements Lcom/miui/gallery/threadpool/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/CardManager;->updateCard(Lcom/miui/gallery/card/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/threadpool/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/card/CardManager;

.field final synthetic val$card:Lcom/miui/gallery/card/Card;


# direct methods
.method constructor <init>(Lcom/miui/gallery/card/CardManager;Lcom/miui/gallery/card/Card;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/card/CardManager$3;->this$0:Lcom/miui/gallery/card/CardManager;

    iput-object p2, p0, Lcom/miui/gallery/card/CardManager$3;->val$card:Lcom/miui/gallery/card/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/threadpool/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/miui/gallery/card/CardManager$3;->this$0:Lcom/miui/gallery/card/CardManager;

    iget-object v0, p0, Lcom/miui/gallery/card/CardManager$3;->val$card:Lcom/miui/gallery/card/Card;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/CardManager;->update(Lcom/miui/gallery/card/Card;Z)V

    const/4 p1, 0x0

    return-object p1
.end method
