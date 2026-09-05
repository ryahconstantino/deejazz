.class public Lcom/bumptech/glide/load/resource/drawable/UnitDrawableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    new-instance p2, Lcom/bumptech/glide/load/resource/drawable/NonOwnedDrawableResource;

    const/4 v0, 0x3

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/drawable/NonOwnedDrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    return-object p2
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method
