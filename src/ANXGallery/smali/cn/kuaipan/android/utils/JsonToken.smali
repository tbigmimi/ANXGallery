.class public final enum Lcn/kuaipan/android/utils/JsonToken;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuaipan/android/utils/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum BEGIN_ARRAY:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum BEGIN_OBJECT:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum BOOLEAN:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum END_ARRAY:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum END_DOCUMENT:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum END_OBJECT:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum NAME:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum NULL:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum NUMBER:Lcn/kuaipan/android/utils/JsonToken;

.field public static final enum STRING:Lcn/kuaipan/android/utils/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const/4 v1, 0x0

    const-string v2, "BEGIN_ARRAY"

    invoke-direct {v0, v2, v1}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->BEGIN_ARRAY:Lcn/kuaipan/android/utils/JsonToken;

    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const/4 v2, 0x1

    const-string v3, "END_ARRAY"

    invoke-direct {v0, v3, v2}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->END_ARRAY:Lcn/kuaipan/android/utils/JsonToken;

    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const/4 v3, 0x2

    const-string v4, "BEGIN_OBJECT"

    invoke-direct {v0, v4, v3}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->BEGIN_OBJECT:Lcn/kuaipan/android/utils/JsonToken;

    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const/4 v4, 0x3

    const-string v5, "END_OBJECT"

    invoke-direct {v0, v5, v4}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->END_OBJECT:Lcn/kuaipan/android/utils/JsonToken;

    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const/4 v5, 0x4

    const-string v6, "NAME"

    invoke-direct {v0, v6, v5}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->NAME:Lcn/kuaipan/android/utils/JsonToken;

    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const/4 v6, 0x5

    const-string v7, "STRING"

    invoke-direct {v0, v7, v6}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->STRING:Lcn/kuaipan/android/utils/JsonToken;

    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const/4 v7, 0x6

    const-string v8, "NUMBER"

    invoke-direct {v0, v8, v7}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->NUMBER:Lcn/kuaipan/android/utils/JsonToken;

    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const/4 v8, 0x7

    const-string v9, "BOOLEAN"

    invoke-direct {v0, v9, v8}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->BOOLEAN:Lcn/kuaipan/android/utils/JsonToken;

    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const/16 v9, 0x8

    const-string v10, "NULL"

    invoke-direct {v0, v10, v9}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->NULL:Lcn/kuaipan/android/utils/JsonToken;

    new-instance v0, Lcn/kuaipan/android/utils/JsonToken;

    const/16 v10, 0x9

    const-string v11, "END_DOCUMENT"

    invoke-direct {v0, v11, v10}, Lcn/kuaipan/android/utils/JsonToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->END_DOCUMENT:Lcn/kuaipan/android/utils/JsonToken;

    const/16 v0, 0xa

    new-array v0, v0, [Lcn/kuaipan/android/utils/JsonToken;

    sget-object v11, Lcn/kuaipan/android/utils/JsonToken;->BEGIN_ARRAY:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v11, v0, v1

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->END_ARRAY:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v1, v0, v2

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->BEGIN_OBJECT:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v1, v0, v3

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->END_OBJECT:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v1, v0, v4

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->NAME:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v1, v0, v5

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->STRING:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v1, v0, v6

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->NUMBER:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v1, v0, v7

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->BOOLEAN:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v1, v0, v8

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->NULL:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v1, v0, v9

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->END_DOCUMENT:Lcn/kuaipan/android/utils/JsonToken;

    aput-object v1, v0, v10

    sput-object v0, Lcn/kuaipan/android/utils/JsonToken;->$VALUES:[Lcn/kuaipan/android/utils/JsonToken;

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

.method public static valueOf(Ljava/lang/String;)Lcn/kuaipan/android/utils/JsonToken;
    .locals 1

    const-class v0, Lcn/kuaipan/android/utils/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuaipan/android/utils/JsonToken;

    return-object p0
.end method

.method public static values()[Lcn/kuaipan/android/utils/JsonToken;
    .locals 1

    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->$VALUES:[Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v0}, [Lcn/kuaipan/android/utils/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuaipan/android/utils/JsonToken;

    return-object v0
.end method
