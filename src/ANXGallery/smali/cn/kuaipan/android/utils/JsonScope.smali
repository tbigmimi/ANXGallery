.class final enum Lcn/kuaipan/android/utils/JsonScope;
.super Ljava/lang/Enum;
.source "JsonScope.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuaipan/android/utils/JsonScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum CLOSED:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum DANGLING_NAME:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum EMPTY_ARRAY:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum EMPTY_DOCUMENT:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum EMPTY_OBJECT:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum NONEMPTY_ARRAY:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum NONEMPTY_DOCUMENT:Lcn/kuaipan/android/utils/JsonScope;

.field public static final enum NONEMPTY_OBJECT:Lcn/kuaipan/android/utils/JsonScope;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const/4 v1, 0x0

    const-string v2, "EMPTY_ARRAY"

    invoke-direct {v0, v2, v1}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->EMPTY_ARRAY:Lcn/kuaipan/android/utils/JsonScope;

    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const/4 v2, 0x1

    const-string v3, "NONEMPTY_ARRAY"

    invoke-direct {v0, v3, v2}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->NONEMPTY_ARRAY:Lcn/kuaipan/android/utils/JsonScope;

    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const/4 v3, 0x2

    const-string v4, "EMPTY_OBJECT"

    invoke-direct {v0, v4, v3}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->EMPTY_OBJECT:Lcn/kuaipan/android/utils/JsonScope;

    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const/4 v4, 0x3

    const-string v5, "DANGLING_NAME"

    invoke-direct {v0, v5, v4}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->DANGLING_NAME:Lcn/kuaipan/android/utils/JsonScope;

    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const/4 v5, 0x4

    const-string v6, "NONEMPTY_OBJECT"

    invoke-direct {v0, v6, v5}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->NONEMPTY_OBJECT:Lcn/kuaipan/android/utils/JsonScope;

    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const/4 v6, 0x5

    const-string v7, "EMPTY_DOCUMENT"

    invoke-direct {v0, v7, v6}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->EMPTY_DOCUMENT:Lcn/kuaipan/android/utils/JsonScope;

    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const/4 v7, 0x6

    const-string v8, "NONEMPTY_DOCUMENT"

    invoke-direct {v0, v8, v7}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->NONEMPTY_DOCUMENT:Lcn/kuaipan/android/utils/JsonScope;

    new-instance v0, Lcn/kuaipan/android/utils/JsonScope;

    const/4 v8, 0x7

    const-string v9, "CLOSED"

    invoke-direct {v0, v9, v8}, Lcn/kuaipan/android/utils/JsonScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->CLOSED:Lcn/kuaipan/android/utils/JsonScope;

    const/16 v0, 0x8

    new-array v0, v0, [Lcn/kuaipan/android/utils/JsonScope;

    sget-object v9, Lcn/kuaipan/android/utils/JsonScope;->EMPTY_ARRAY:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v9, v0, v1

    sget-object v1, Lcn/kuaipan/android/utils/JsonScope;->NONEMPTY_ARRAY:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v1, v0, v2

    sget-object v1, Lcn/kuaipan/android/utils/JsonScope;->EMPTY_OBJECT:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v1, v0, v3

    sget-object v1, Lcn/kuaipan/android/utils/JsonScope;->DANGLING_NAME:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v1, v0, v4

    sget-object v1, Lcn/kuaipan/android/utils/JsonScope;->NONEMPTY_OBJECT:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v1, v0, v5

    sget-object v1, Lcn/kuaipan/android/utils/JsonScope;->EMPTY_DOCUMENT:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v1, v0, v6

    sget-object v1, Lcn/kuaipan/android/utils/JsonScope;->NONEMPTY_DOCUMENT:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v1, v0, v7

    sget-object v1, Lcn/kuaipan/android/utils/JsonScope;->CLOSED:Lcn/kuaipan/android/utils/JsonScope;

    aput-object v1, v0, v8

    sput-object v0, Lcn/kuaipan/android/utils/JsonScope;->$VALUES:[Lcn/kuaipan/android/utils/JsonScope;

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

.method public static valueOf(Ljava/lang/String;)Lcn/kuaipan/android/utils/JsonScope;
    .locals 1

    const-class v0, Lcn/kuaipan/android/utils/JsonScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuaipan/android/utils/JsonScope;

    return-object p0
.end method

.method public static values()[Lcn/kuaipan/android/utils/JsonScope;
    .locals 1

    sget-object v0, Lcn/kuaipan/android/utils/JsonScope;->$VALUES:[Lcn/kuaipan/android/utils/JsonScope;

    invoke-virtual {v0}, [Lcn/kuaipan/android/utils/JsonScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuaipan/android/utils/JsonScope;

    return-object v0
.end method
