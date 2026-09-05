.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final duration:I

.field public resourceTransition:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->duration:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p2, :cond_0

    const/4 v1, 0x6

    sget-object p1, Lcom/bumptech/glide/request/transition/NoTransition;->NO_ANIMATION:Lcom/bumptech/glide/request/transition/NoTransition;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->resourceTransition:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x3

    new-instance p1, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    const/4 v1, 0x1

    iget p2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->duration:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;-><init>(IZ)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->resourceTransition:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    :cond_1
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->resourceTransition:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    :goto_0
    return-object p1
.end method
