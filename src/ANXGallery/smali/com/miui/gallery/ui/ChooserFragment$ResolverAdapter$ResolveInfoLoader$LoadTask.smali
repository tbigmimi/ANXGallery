.class Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadTask;
.super Landroid/os/AsyncTask;
.source "ChooserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadingInfo;",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;


# direct methods
.method constructor <init>(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadTask;->this$0:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private loadIcon(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadingInfo;)Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$IconResult;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadingInfo;->mResolve:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v3, 0x7f0701c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v5, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v3, 0x7f0701c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v5, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "com.tencent.mobileqq"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v3, 0x7f0701c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v5, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0701c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v3, "com.qzone"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f0701c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "ChooserFragment"

    invoke-static {v1, p1}, Lcom/miui/gallery/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$IconResult;

    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadTask;->this$0:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;

    invoke-direct {p1, v1, v0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$IconResult;-><init>(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private loadLabel(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadTask;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "string"

    if-eqz v4, :cond_0

    :try_start_1
    const-string v2, "com.tencent.mm_com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_0

    :cond_0
    const-string v4, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "com.tencent.mm_com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v4, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "com.tencent.mobileqq"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "com.tencent.mobileqq_com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v4, "com.sina.weibo.composerinde.ComposerDispatchActivity"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.sina.weibo_com.sina.weibo.composerinde.ComposerDispatchActivity"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_3
    const-string v2, "com.qzone"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.qzone_com.qzonex.module.operation.ui.QZonePublishMoodActivity"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadingInfo;)Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadResult;
    .locals 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadTask;->loadIcon(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadingInfo;)Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$IconResult;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadingInfo;->mResolve:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadTask;->loadLabel(Landroid/content/pm/ResolveInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadResult;

    iget-object v0, v0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$IconResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadResult;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadResult;->setLoadingInfo(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadingInfo;)Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadingInfo;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadTask;->doInBackground([Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadingInfo;)Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadResult;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadTask;->this$0:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;->access$700(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader;Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadResult;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadTask;->onPostExecute(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter$ResolveInfoLoader$LoadResult;)V

    return-void
.end method
