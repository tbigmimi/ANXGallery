.class Lcom/miui/gallery/app/base/BaseActivity$ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/app/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/app/base/BaseActivity;


# direct methods
.method private constructor <init>(Lcom/miui/gallery/app/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseActivity$ScreenBroadcastReceiver;->this$0:Lcom/miui/gallery/app/base/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gallery/app/base/BaseActivity;Lcom/miui/gallery/app/base/BaseActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/app/base/BaseActivity$ScreenBroadcastReceiver;-><init>(Lcom/miui/gallery/app/base/BaseActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseActivity$ScreenBroadcastReceiver;->this$0:Lcom/miui/gallery/app/base/BaseActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/app/base/BaseActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseActivity$ScreenBroadcastReceiver;->this$0:Lcom/miui/gallery/app/base/BaseActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/app/base/BaseActivity;->finish()V

    :cond_0
    return-void
.end method
