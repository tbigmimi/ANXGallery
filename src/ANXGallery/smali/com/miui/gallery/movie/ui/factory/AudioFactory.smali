.class public Lcom/miui/gallery/movie/ui/factory/AudioFactory;
.super Ljava/lang/Object;
.source "AudioFactory.java"


# static fields
.field private static final LOCAL:Lcom/miui/gallery/movie/entity/AudioResource;

.field private static final NONE:Lcom/miui/gallery/movie/entity/AudioResource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/miui/gallery/movie/entity/AudioResource;

    sget v1, Lcom/miui/gallery/movie/R$drawable;->movie_icon_audio_none:I

    sget v2, Lcom/miui/gallery/movie/R$string;->movie_audio_none:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/miui/gallery/movie/entity/AudioResource;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/movie/ui/factory/AudioFactory;->NONE:Lcom/miui/gallery/movie/entity/AudioResource;

    new-instance v0, Lcom/miui/gallery/movie/entity/AudioResource;

    sget v1, Lcom/miui/gallery/movie/R$drawable;->movie_icon_autio_local:I

    sget v2, Lcom/miui/gallery/movie/R$string;->movie_audio_custom:I

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/miui/gallery/movie/entity/AudioResource;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/movie/ui/factory/AudioFactory;->LOCAL:Lcom/miui/gallery/movie/entity/AudioResource;

    return-void
.end method

.method public static getAllLocalAudios()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/movie/entity/AudioResource;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/miui/gallery/movie/ui/factory/AudioFactory;->NONE:Lcom/miui/gallery/movie/entity/AudioResource;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/miui/gallery/movie/ui/factory/AudioFactory;->LOCAL:Lcom/miui/gallery/movie/entity/AudioResource;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getAudioDownloadPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/movie/MovieConfig;->sAudioDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
