.class Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$2;
.super Ljava/lang/Object;
.source "SyncStateObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->unregister(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;

.field final synthetic val$application:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$2;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;

    iput-object p2, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$2;->val$application:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SyncStateObserver"

    const-string v1, "do unregister"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$2;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver$2;->val$application:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;->access$600(Lcom/miui/gallery/cloud/syncstate/SyncStateObserver;Landroid/content/Context;)V

    return-void
.end method
