.class public final enum Lcom/xiaomi/smack/packet/Presence$Type;
.super Ljava/lang/Enum;
.source "Presence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/smack/packet/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/smack/packet/Presence$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/smack/packet/Presence$Type;

.field public static final enum available:Lcom/xiaomi/smack/packet/Presence$Type;

.field public static final enum error:Lcom/xiaomi/smack/packet/Presence$Type;

.field public static final enum probe:Lcom/xiaomi/smack/packet/Presence$Type;

.field public static final enum subscribe:Lcom/xiaomi/smack/packet/Presence$Type;

.field public static final enum subscribed:Lcom/xiaomi/smack/packet/Presence$Type;

.field public static final enum unavailable:Lcom/xiaomi/smack/packet/Presence$Type;

.field public static final enum unsubscribe:Lcom/xiaomi/smack/packet/Presence$Type;

.field public static final enum unsubscribed:Lcom/xiaomi/smack/packet/Presence$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/smack/packet/Presence$Type;

    const/4 v1, 0x0

    const-string v2, "available"

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->available:Lcom/xiaomi/smack/packet/Presence$Type;

    new-instance v0, Lcom/xiaomi/smack/packet/Presence$Type;

    const/4 v2, 0x1

    const-string v3, "unavailable"

    invoke-direct {v0, v3, v2}, Lcom/xiaomi/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->unavailable:Lcom/xiaomi/smack/packet/Presence$Type;

    new-instance v0, Lcom/xiaomi/smack/packet/Presence$Type;

    const/4 v3, 0x2

    const-string v4, "subscribe"

    invoke-direct {v0, v4, v3}, Lcom/xiaomi/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->subscribe:Lcom/xiaomi/smack/packet/Presence$Type;

    new-instance v0, Lcom/xiaomi/smack/packet/Presence$Type;

    const/4 v4, 0x3

    const-string v5, "subscribed"

    invoke-direct {v0, v5, v4}, Lcom/xiaomi/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->subscribed:Lcom/xiaomi/smack/packet/Presence$Type;

    new-instance v0, Lcom/xiaomi/smack/packet/Presence$Type;

    const/4 v5, 0x4

    const-string v6, "unsubscribe"

    invoke-direct {v0, v6, v5}, Lcom/xiaomi/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->unsubscribe:Lcom/xiaomi/smack/packet/Presence$Type;

    new-instance v0, Lcom/xiaomi/smack/packet/Presence$Type;

    const/4 v6, 0x5

    const-string v7, "unsubscribed"

    invoke-direct {v0, v7, v6}, Lcom/xiaomi/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->unsubscribed:Lcom/xiaomi/smack/packet/Presence$Type;

    new-instance v0, Lcom/xiaomi/smack/packet/Presence$Type;

    const/4 v7, 0x6

    const-string v8, "error"

    invoke-direct {v0, v8, v7}, Lcom/xiaomi/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->error:Lcom/xiaomi/smack/packet/Presence$Type;

    new-instance v0, Lcom/xiaomi/smack/packet/Presence$Type;

    const/4 v8, 0x7

    const-string v9, "probe"

    invoke-direct {v0, v9, v8}, Lcom/xiaomi/smack/packet/Presence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->probe:Lcom/xiaomi/smack/packet/Presence$Type;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/xiaomi/smack/packet/Presence$Type;

    sget-object v9, Lcom/xiaomi/smack/packet/Presence$Type;->available:Lcom/xiaomi/smack/packet/Presence$Type;

    aput-object v9, v0, v1

    sget-object v1, Lcom/xiaomi/smack/packet/Presence$Type;->unavailable:Lcom/xiaomi/smack/packet/Presence$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/smack/packet/Presence$Type;->subscribe:Lcom/xiaomi/smack/packet/Presence$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/smack/packet/Presence$Type;->subscribed:Lcom/xiaomi/smack/packet/Presence$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/smack/packet/Presence$Type;->unsubscribe:Lcom/xiaomi/smack/packet/Presence$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/smack/packet/Presence$Type;->unsubscribed:Lcom/xiaomi/smack/packet/Presence$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/smack/packet/Presence$Type;->error:Lcom/xiaomi/smack/packet/Presence$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/smack/packet/Presence$Type;->probe:Lcom/xiaomi/smack/packet/Presence$Type;

    aput-object v1, v0, v8

    sput-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->$VALUES:[Lcom/xiaomi/smack/packet/Presence$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/smack/packet/Presence$Type;
    .locals 1

    const-class v0, Lcom/xiaomi/smack/packet/Presence$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/smack/packet/Presence$Type;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/smack/packet/Presence$Type;
    .locals 1

    sget-object v0, Lcom/xiaomi/smack/packet/Presence$Type;->$VALUES:[Lcom/xiaomi/smack/packet/Presence$Type;

    invoke-virtual {v0}, [Lcom/xiaomi/smack/packet/Presence$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/smack/packet/Presence$Type;

    return-object v0
.end method