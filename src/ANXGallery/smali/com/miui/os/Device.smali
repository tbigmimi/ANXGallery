.class public interface abstract Lcom/miui/os/Device;
.super Ljava/lang/Object;
.source "Device.java"


# static fields
.field public static final IS_HONGMI:Z

.field public static final IS_HONGMI_TWO:Z

.field public static final IS_HONGMI_TWO_A:Z

.field public static final IS_HONGMI_TWO_S:Z

.field public static final IS_TABLET:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    sput-boolean v0, Lcom/miui/os/Device;->IS_TABLET:Z

    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI:Z

    sput-boolean v0, Lcom/miui/os/Device;->IS_HONGMI:Z

    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWO:Z

    sput-boolean v0, Lcom/miui/os/Device;->IS_HONGMI_TWO:Z

    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWO_A:Z

    sput-boolean v0, Lcom/miui/os/Device;->IS_HONGMI_TWO_A:Z

    sget-boolean v0, Lmiui/os/Build;->IS_HONGMI_TWO_S:Z

    sput-boolean v0, Lcom/miui/os/Device;->IS_HONGMI_TWO_S:Z

    return-void
.end method
