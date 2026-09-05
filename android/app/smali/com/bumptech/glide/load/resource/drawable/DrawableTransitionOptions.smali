.class public final Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
.super Lcom/bumptech/glide/TransitionOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/TransitionOptions<",
        "Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/TransitionOptions;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    const/4 v3, 0x2

    new-instance v1, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "t s emsgenb tlntm uruAnuo"

    const-string v2, "Argument must not be null"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object v1, v0, Lcom/bumptech/glide/TransitionOptions;->transitionFactory:Lcom/bumptech/glide/request/transition/TransitionFactory;

    const/4 v3, 0x1

    return-object v0
.end method
