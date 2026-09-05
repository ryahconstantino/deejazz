.class public final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Lpj$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lpj$b;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lpj;Lpj$g;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lpj;)V

    const/4 v0, 0x5

    return-void
.end method

.method public b(Lpj;Lpj$g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lpj;)V

    const/4 v0, 0x5

    return-void
.end method

.method public c(Lpj;Lpj$g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lpj;)V

    const/4 v0, 0x1

    return-void
.end method

.method public d(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lpj;)V

    const/4 v0, 0x0

    return-void
.end method

.method public e(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lpj;)V

    const/4 v0, 0x2

    return-void
.end method

.method public g(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->n(Lpj;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final n(Lpj;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->refreshRoute()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lpj;->k(Lpj$b;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
