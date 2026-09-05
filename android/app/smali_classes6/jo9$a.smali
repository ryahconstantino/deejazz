.class public Ljo9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lol1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lol1<",
        "Llm3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljo9;


# direct methods
.method public constructor <init>(Ljo9;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ljo9$a;->a:Ljo9;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;Lhk4;)V
    .locals 7

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x7

    check-cast v3, Llm3;

    const/4 v6, 0x4

    iget-object p2, p0, Ljo9$a;->a:Ljo9;

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p2}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object p2

    const/4 v6, 0x0

    invoke-interface {p2}, Lmz3;->p1()Ljc3;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljc3;->a()Z

    move-result p2

    const/4 v6, 0x6

    if-nez p2, :cond_1

    iget-object p2, p0, Ljo9$a;->a:Ljo9;

    const/4 v6, 0x2

    iget-object p2, p2, Ljo9;->r:Lmwf;

    const/4 v6, 0x0

    iget-object p2, p2, Lmwf;->I:Lcom/deezer/uikit/widgets/views/PlayButton;

    const/4 v6, 0x5

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    iget-object v0, p2, Lcom/deezer/uikit/widgets/views/PlayButton;->e:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v6, 0x0

    iget-object p2, p2, Lcom/deezer/uikit/widgets/views/PlayButton;->e:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    const/4 v6, 0x5

    iget-object p2, p0, Ljo9$a;->a:Ljo9;

    const/4 v6, 0x7

    iget-object p2, p2, Ljo9;->r:Lmwf;

    const/4 v6, 0x3

    iget-object p2, p2, Lmwf;->J:Lcom/deezer/android/ui/widget/PlayMenuItemButton;

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    iget-object v0, p2, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v6, 0x5

    iget-object p2, p2, Lcom/deezer/android/ui/widget/PlayMenuItemButton;->f:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    const/4 v6, 0x4

    iget-object p2, p0, Ljo9$a;->a:Ljo9;

    const/4 v6, 0x7

    iget-object v0, p2, Ljo9;->z:Llc0;

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v4, Lek4$c;->J0:Lek4$c;

    const/4 v6, 0x3

    iget-object p2, p0, Ljo9$a;->a:Ljo9;

    const/4 v6, 0x4

    iget-object v2, p2, Ljo9;->o:Lth3;

    const/4 v6, 0x5

    iget-object p2, p2, Ljo9;->s:Ljava/lang/String;

    const/4 v6, 0x5

    sget-object v5, Lek4$b;->d:Lek4$b;

    const/4 v6, 0x5

    invoke-virtual {v2, p2, v5}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v5

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Llc0;->a(Lzd;Landroid/view/View;Ld63;Lek4$c;Z)V

    const/4 v6, 0x6

    return-void
.end method

.method public C0(Lhk4;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Llm3;

    const/4 v2, 0x1

    iget-object v0, p0, Ljo9$a;->a:Ljo9;

    const/4 v2, 0x0

    iget-boolean v1, v0, Ljo9;->B:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lio9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lio9;-><init>(Ljo9$a;Llm3;)V

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1}, Ljo9;->E0(Ljo9;Llm3;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public U(Lhk4;)Z
    .locals 5

    check-cast p1, Llm3;

    const/4 v4, 0x5

    iget-object v0, p0, Ljo9$a;->a:Ljo9;

    const/4 v4, 0x1

    iget-object v0, v0, Ljo9;->x:Lz87;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljo9$a;->a()Lek4;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lz87$a;->i:Lz87$a;

    const/4 v4, 0x4

    invoke-virtual {p1}, Llm3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1, v2, v3}, Lz87;->d(Ljava/lang/String;Lek4;Lz87$a;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method public final a()Lek4;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ljo9$a;->a:Ljo9;

    const/4 v4, 0x3

    iget v1, v0, Ljo9;->g:I

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    iget-object v0, v0, Ljo9;->u:Lmm3;

    const/4 v4, 0x1

    invoke-static {v0, v1, v3}, Lp40$a;->a(Lmm3;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lzj4$b;

    const/4 v4, 0x0

    sget-object v2, Lek4$c;->J0:Lek4$c;

    const/4 v4, 0x5

    iget-object v3, p0, Ljo9$a;->a:Ljo9;

    const/4 v4, 0x1

    iget-object v3, v3, Ljo9;->u:Lmm3;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lmm3;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v2, p0, Ljo9$a;->a:Ljo9;

    const/4 v4, 0x7

    iget-object v2, v2, Ljo9;->u:Lmm3;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lmm3;->j()Lmk4;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lzj4$b;->a(Lmk4;)Lzj4$b;

    const/4 v4, 0x3

    sget-object v2, Lek4$d;->a:Lek4$d;

    const/4 v4, 0x6

    iput-object v2, v1, Lzj4$b;->f:Lek4$d;

    iput-object v0, v1, Lzj4$b;->g:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public o(Lhk4;)V
    .locals 4

    check-cast p1, Llm3;

    const/4 v3, 0x2

    iget-object v0, p0, Ljo9$a;->a:Ljo9;

    const/4 v3, 0x7

    iget-object v0, v0, Ljo9;->x:Lz87;

    invoke-virtual {p1}, Llm3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljo9$a;->a()Lek4;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lz87$a;->i:Lz87$a;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1, v2}, Lz87;->a(Ljava/lang/String;Lek4;Lz87$a;)V

    const/4 v3, 0x7

    return-void
.end method

.method public p(Lhk4;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Llm3;

    const/4 v3, 0x0

    iget-object v0, p0, Ljo9$a;->a:Ljo9;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v1, v0, Lsfb;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x4

    check-cast v1, Lsfb;

    const/4 v3, 0x5

    new-instance v2, Lma0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p1}, Lma0;-><init>(Lsfb;Ld63;)V

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lin;->V(Landroid/app/Activity;Lla0;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
