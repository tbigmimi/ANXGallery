.class public final enum Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;
.super Ljava/lang/Enum;
.source "UserFieldType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum BOOL:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum COLOR:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum DOUBLE:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum FLOAT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum INT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum LONG:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum OBJECT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum RECT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

.field public static final enum TEXT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const/4 v1, 0x0

    const-string v2, "BOOL"

    invoke-direct {v0, v2, v1}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->BOOL:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const/4 v2, 0x1

    const-string v3, "INT"

    invoke-direct {v0, v3, v2}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->INT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const/4 v3, 0x2

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->LONG:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const/4 v4, 0x3

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->FLOAT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const/4 v5, 0x4

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->DOUBLE:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const/4 v6, 0x5

    const-string v7, "RECT"

    invoke-direct {v0, v7, v6}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->RECT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const/4 v7, 0x6

    const-string v8, "TEXT"

    invoke-direct {v0, v8, v7}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->TEXT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const/4 v8, 0x7

    const-string v9, "COLOR"

    invoke-direct {v0, v9, v8}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->COLOR:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    new-instance v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const/16 v9, 0x8

    const-string v10, "OBJECT"

    invoke-direct {v0, v10, v9}, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->OBJECT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    sget-object v10, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->BOOL:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    aput-object v10, v0, v1

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->INT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->LONG:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->FLOAT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->DOUBLE:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->RECT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->TEXT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->COLOR:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->OBJECT:Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;
    .locals 1

    const-class v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    return-object p0
.end method

.method public static values()[Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;
    .locals 1

    sget-object v0, Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->$VALUES:[Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    invoke-virtual {v0}, [Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nexstreaming/nexeditorsdk/module/UserFieldType;

    return-object v0
.end method
