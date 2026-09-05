.class public final Lti$g;
.super Lpj$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lti;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lti$g;->a:Lti;

    const/4 v0, 0x2

    invoke-direct {p0}, Lpj$b;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public d(Lpj;Lpj$h;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lti$g;->a:Lti;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lti;->n()V

    const/4 v0, 0x5

    return-void
.end method

.method public e(Lpj;Lpj$h;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lti$g;->a:Lti;

    const/4 v1, 0x4

    iget-object p1, p1, Lti;->f:Lpj$h;

    const/4 v1, 0x5

    if-ne p2, p1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p2}, Lpj$h;->a()Llj$b;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    iget-object p1, p2, Lpj$h;->a:Lpj$g;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lpj$g;->b()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lpj$h;

    const/4 v1, 0x0

    iget-object v0, p0, Lti$g;->a:Lti;

    const/4 v1, 0x5

    iget-object v0, v0, Lti;->f:Lpj$h;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lpj$h;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lti$g;->a:Lti;

    const/4 v1, 0x7

    iget-object v0, v0, Lti;->f:Lpj$h;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Lpj$h;->b(Lpj$h;)Lpj$h$a;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lpj$h$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lti$g;->a:Lti;

    const/4 v1, 0x7

    iget-object v0, v0, Lti;->h:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    iget-object p1, p0, Lti$g;->a:Lti;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lti;->o()V

    const/4 v1, 0x5

    iget-object p1, p0, Lti$g;->a:Lti;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lti;->m()V

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    iget-object p1, p0, Lti$g;->a:Lti;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lti;->n()V

    :goto_2
    const/4 v1, 0x4

    return-void
.end method

.method public g(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lti$g;->a:Lti;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lti;->n()V

    const/4 v0, 0x6

    return-void
.end method

.method public h(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lti$g;->a:Lti;

    const/4 v0, 0x4

    iput-object p2, p1, Lti;->f:Lpj$h;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lti;->o()V

    const/4 v0, 0x5

    iget-object p1, p0, Lti$g;->a:Lti;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lti;->m()V

    const/4 v0, 0x1

    return-void
.end method

.method public k(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lti$g;->a:Lti;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lti;->n()V

    const/4 v0, 0x6

    return-void
.end method

.method public m(Lpj;Lpj$h;)V
    .locals 3

    const/4 v2, 0x0

    iget p1, p2, Lpj$h;->o:I

    const/4 v2, 0x6

    sget-boolean v0, Lti;->g0:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "e)sm(V,lteduho mottVnooCrneu:eougeRl.uge"

    const-string v0, "onRouteVolumeChanged(), route.getVolume:"

    const/4 v2, 0x0

    const-string v1, "dlamiogteDruClotReMi"

    const-string v1, "MediaRouteCtrlDialog"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lti$g;->a:Lti;

    const/4 v2, 0x1

    iget-object v0, p1, Lti;->t:Lpj$h;

    const/4 v2, 0x6

    if-eq v0, p2, :cond_2

    const/4 v2, 0x2

    iget-object p1, p1, Lti;->s:Ljava/util/Map;

    const/4 v2, 0x7

    iget-object p2, p2, Lpj$h;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lti$f;

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget-object p2, p1, Lti$f;->u:Lpj$h;

    const/4 v2, 0x4

    iget p2, p2, Lpj$h;->o:I

    const/4 v2, 0x2

    if-nez p2, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lti$f;->E(Z)V

    const/4 v2, 0x5

    iget-object p1, p1, Lti$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method
