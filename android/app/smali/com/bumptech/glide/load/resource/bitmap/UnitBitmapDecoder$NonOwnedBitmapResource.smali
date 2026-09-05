.class public final Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$NonOwnedBitmapResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonOwnedBitmapResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$NonOwnedBitmapResource;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$NonOwnedBitmapResource;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-class v0, Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder$NonOwnedBitmapResource;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
