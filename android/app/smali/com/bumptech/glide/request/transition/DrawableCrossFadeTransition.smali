.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/Transition<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final duration:I

.field public final isCrossFadeEnabled:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->duration:I

    const/4 v0, 0x6

    iput-boolean p2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->isCrossFadeEnabled:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    check-cast p2, Lcom/bumptech/glide/request/target/ImageViewTarget;

    const/4 v4, 0x4

    iget-object v0, p2, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    const/4 v4, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    const/4 v4, 0x6

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    aput-object p1, v3, v0

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    iget-boolean p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->isCrossFadeEnabled:Z

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/4 v4, 0x0

    iget p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->duration:I

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const/4 v4, 0x3

    iget-object p1, p2, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    const/4 v4, 0x2

    check-cast p1, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    return v0
.end method
