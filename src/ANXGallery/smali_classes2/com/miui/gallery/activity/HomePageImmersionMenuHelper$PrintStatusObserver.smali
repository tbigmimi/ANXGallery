.class Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$PrintStatusObserver;
.super Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;
.source "HomePageImmersionMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrintStatusObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;


# direct methods
.method private constructor <init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$PrintStatusObserver;->this$0:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/observers/FeatureStatusObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$PrintStatusObserver;-><init>(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;)V

    return-void
.end method


# virtual methods
.method public onStatusChanged(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;)V
    .locals 1

    const-string v0, "photo-print"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper$PrintStatusObserver;->this$0:Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;

    invoke-static {p1, p2}, Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;->access$200(Lcom/miui/gallery/activity/HomePageImmersionMenuHelper;Lcom/miui/gallery/cloudcontrol/FeatureProfile$Status;)V

    :cond_0
    return-void
.end method
