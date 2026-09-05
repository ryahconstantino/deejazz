.class public Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final decoder:Lcom/bumptech/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;->resources:Landroid/content/res/Resources;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;->decoder:Lcom/bumptech/glide/load/ResourceDecoder;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;->decoder:Lcom/bumptech/glide/load/ResourceDecoder;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;->resources:Landroid/content/res/Resources;

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/LazyBitmapDrawableResource;->obtain(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/bumptech/glide/load/Options;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;->decoder:Lcom/bumptech/glide/load/ResourceDecoder;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/ResourceDecoder;->handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
