.class public Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityOrigin;
.super Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;
.source "MosaicEntityOrigin.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->ORIGIN:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    return-void
.end method


# virtual methods
.method public generateShader(Landroid/graphics/Bitmap;FLandroid/graphics/Matrix;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;
    .locals 2

    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance p2, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    sget-object p3, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->ORIGIN:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p2, p1, p3}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    return-object p2
.end method
