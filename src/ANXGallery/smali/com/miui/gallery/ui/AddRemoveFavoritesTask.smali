.class public Lcom/miui/gallery/ui/AddRemoveFavoritesTask;
.super Lcom/miui/gallery/ui/ProcessTask;
.source "AddRemoveFavoritesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;,
        Lcom/miui/gallery/ui/AddRemoveFavoritesTask$OnCompleteListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/ProcessTask<",
        "Lcom/miui/gallery/ui/AddRemoveFavoritesTask$Param;",
        "[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$1;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    return-void
.end method


# virtual methods
.method public setOperationCompleteListener(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$OnCompleteListenerAdapter;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask$OnCompleteListenerAdapter;-><init>(Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AddRemoveFavoritesTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    :goto_0
    return-void
.end method
