.class public Lcom/miui/gallery/reddot/RedDotAtom;
.super Lcom/miui/gallery/reddot/RedDot;
.source "RedDotAtom.java"


# instance fields
.field private mIsPushValid:Z

.field private mIsUpdate:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/reddot/RedDot;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mIsUpdate:Z

    iput-boolean p3, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mIsPushValid:Z

    return-void
.end method

.method private setRedDotUsed()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->setUpdateFeatureUsed(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->isFeatureRedDotValid(Ljava/lang/String;J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mKey:Ljava/lang/String;

    invoke-static {v0, v1, v2, v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->setFeatureRedDotValidTime(Ljava/lang/String;JJ)V

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->setRedDotSawTime(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/reddot/RedDotAtom;->setRedDotUsed()V

    return-void
.end method

.method public onSaw()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/reddot/DisplayStatusManager;->getRedDotStatus(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->getRedDotSawTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->setRedDotSawTime(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->setUpdateFeatureUsed(Ljava/lang/String;Z)V

    return-void
.end method

.method public processDisplayStatus()Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/gallery/reddot/RedDotAtom;->queryOriginalStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public queryOriginalStatus()Z
    .locals 4

    iget-boolean v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mIsUpdate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->hasUpdateFeatureUsed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mIsPushValid:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->isFeatureRedDotValid(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->getRedDotSawTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/reddot/RedDotAtom;->mKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$FeatureRedDot;->getRedDotSawTime(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/miui/gallery/reddot/RedDotAtom;->setRedDotUsed()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
