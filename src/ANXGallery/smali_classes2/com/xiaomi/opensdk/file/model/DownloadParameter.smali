.class public Lcom/xiaomi/opensdk/file/model/DownloadParameter;
.super Ljava/lang/Object;
.source "DownloadParameter.java"


# instance fields
.field private mAwsDownloadString:Ljava/lang/String;

.field private mKssDownloadString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/opensdk/file/model/DownloadParameter;->mKssDownloadString:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/opensdk/file/model/DownloadParameter;->mAwsDownloadString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKssDownloadString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/opensdk/file/model/DownloadParameter;->mKssDownloadString:Ljava/lang/String;

    return-object v0
.end method

.method public setKssDownloadString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/opensdk/file/model/DownloadParameter;->mKssDownloadString:Ljava/lang/String;

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/xiaomi/opensdk/file/model/DownloadParameter;->mKssDownloadString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
