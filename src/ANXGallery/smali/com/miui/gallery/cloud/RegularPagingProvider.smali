.class public Lcom/miui/gallery/cloud/RegularPagingProvider;
.super Ljava/lang/Object;
.source "RegularPagingProvider.java"


# instance fields
.field private mCurrentQueryCount:I

.field protected mPage:I

.field private mShouldContinue:Z

.field private mTotalLimit:I

.field private mTotalQueriedCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/miui/gallery/cloud/RegularPagingProvider;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mShouldContinue:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mPage:I

    iput v0, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mTotalQueriedCount:I

    iput v0, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mCurrentQueryCount:I

    iput p1, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mTotalLimit:I

    return-void
.end method


# virtual methods
.method public getLimitGrownSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mTotalQueriedCount:I

    return v0
.end method

.method public getQueryLimit()I
    .locals 3

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RegularPagingProvider;->getLimitGrownSize()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mTotalLimit:I

    iget v2, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mTotalQueriedCount:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mCurrentQueryCount:I

    iget v0, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mCurrentQueryCount:I

    return v0
.end method

.method public updateShouldContinue(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mShouldContinue:Z

    :cond_0
    iget v0, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mTotalQueriedCount:I

    iget v2, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mCurrentQueryCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mTotalQueriedCount:I

    int-to-long v2, v2

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mTotalQueriedCount:I

    iget v0, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mTotalLimit:I

    if-ge p1, v0, :cond_1

    move v1, p2

    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mShouldContinue:Z

    iget p1, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mPage:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mPage:I

    iget-boolean p1, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mShouldContinue:Z

    return p1
.end method

.method public updateShouldContinue(Landroid/database/Cursor;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mShouldContinue:Z

    iget-boolean p1, p0, Lcom/miui/gallery/cloud/RegularPagingProvider;->mShouldContinue:Z

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/cloud/RegularPagingProvider;->updateShouldContinue(J)Z

    move-result p1

    return p1
.end method
