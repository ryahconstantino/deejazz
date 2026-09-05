.class public final Lcom/bumptech/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;
.super Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v1, 0x3

    return-void
.end method
