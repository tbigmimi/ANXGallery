.class Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;
.super Ljava/lang/Object;
.source "BaseErrorCodeTranslator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/error/BaseErrorCodeTranslator;->translate(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorCode;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

.field final synthetic val$callback:Lcom/miui/gallery/error/core/ErrorTranslateCallback;

.field final synthetic val$code:Lcom/miui/gallery/error/core/ErrorCode;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/miui/gallery/error/BaseErrorCodeTranslator;Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorTranslateCallback;Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    iput-object p2, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->val$callback:Lcom/miui/gallery/error/core/ErrorTranslateCallback;

    iput-object p4, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->val$code:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    invoke-static {v0}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->access$000(Lcom/miui/gallery/error/BaseErrorCodeTranslator;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    invoke-static {v0}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->access$000(Lcom/miui/gallery/error/BaseErrorCodeTranslator;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->access$002(Lcom/miui/gallery/error/BaseErrorCodeTranslator;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->this$0:Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    new-instance v2, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1$1;-><init>(Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;)V

    new-array v1, v1, [Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1;->val$code:Lcom/miui/gallery/error/core/ErrorCode;

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Lcom/miui/gallery/error/BaseErrorCodeTranslator$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->access$002(Lcom/miui/gallery/error/BaseErrorCodeTranslator;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method
