.class public Lcom/miui/gallery/editor/photo/app/remover/Inpaint;
.super Ljava/lang/Object;
.source "Inpaint.java"


# static fields
.field private static sLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "vis"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "inpaint"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "inpaint_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/miui/gallery/editor/photo/app/remover/Inpaint;->sLoaded:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Inpaint"

    const-string v2, "library load failed.\n"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static native initialize()Z
.end method

.method public static native inpaintBmpData(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIILcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;)I
.end method

.method public static isAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/miui/gallery/editor/photo/app/remover/Inpaint;->sLoaded:Z

    return v0
.end method

.method public static native release()V
.end method

.method public static native upsampleBmpData(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIILcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;)V
.end method
