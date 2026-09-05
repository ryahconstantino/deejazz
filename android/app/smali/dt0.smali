.class public Ldt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxfb$a;
.implements Lbt0$q;
.implements Lcb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt0$c;
    }
.end annotation


# instance fields
.field public final a:Lbt0;

.field public final b:Lzt0;

.field public c:Landroid/app/Activity;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldt0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzt0;Lbt0;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Ldt0;->d:Ljava/util/Set;

    const/4 v1, 0x2

    iput-object p1, p0, Ldt0;->c:Landroid/app/Activity;

    iput-object p2, p0, Ldt0;->b:Lzt0;

    const/4 v1, 0x3

    iput-object p3, p0, Ldt0;->a:Lbt0;

    const/4 v1, 0x4

    return-void
.end method

.method public static g(Lf90;Lzt0;Lbt0;)Ldt0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldt0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Ldt0;-><init>(Landroid/app/Activity;Lzt0;Lbt0;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lf90;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-object v0
.end method

.method public static k(Lxfb;Lzt0;Lbt0;)Ldt0;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ldt0;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, p2}, Ldt0;-><init>(Landroid/app/Activity;Lzt0;Lbt0;)V

    const/4 v2, 0x6

    iget-object p0, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a(Lmk4;Lmk4;I)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Ldt0;->b:Lzt0;

    const/4 v8, 0x0

    iput-object p2, v0, Lzt0;->a:Lmk4;

    const/4 v8, 0x3

    iput p3, v0, Lzt0;->b:I

    const/4 v8, 0x4

    iget-object v0, p0, Ldt0;->c:Landroid/app/Activity;

    const/4 v8, 0x5

    new-instance v7, Ldt0$a;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, v0

    move-object v3, v0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x6

    move v6, p3

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Ldt0$a;-><init>(Ldt0;Landroid/app/Activity;Lmk4;Lmk4;I)V

    const/4 v8, 0x1

    invoke-static {v0, v7}, Lz8g;->f(Landroid/app/Activity;Lz8g$b;)V

    const/4 v8, 0x1

    return-void
.end method

.method public b(Lmk4;I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ldt0;->b:Lzt0;

    const/4 v2, 0x1

    iput-object p1, v0, Lzt0;->a:Lmk4;

    const/4 v2, 0x3

    iput p2, v0, Lzt0;->b:I

    const/4 v2, 0x1

    iget-object v0, p0, Ldt0;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    new-instance v1, Ldt0$b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, p2}, Ldt0$b;-><init>(Ldt0;Landroid/app/Activity;Lmk4;I)V

    invoke-static {v0, v1}, Lz8g;->f(Landroid/app/Activity;Lz8g$b;)V

    const/4 v2, 0x4

    return-void
.end method

.method public c(Lf90;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public d(Lf90;Landroid/os/Bundle;)V
    .locals 1

    return-void
.end method

.method public e(Lxfb;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Ldt0;->a:Lbt0;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lbt0;->M()V

    const/4 v1, 0x3

    iget-object p1, p0, Ldt0;->a:Lbt0;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p1, Lbt0;->k:Lbt0$q;

    const/4 v1, 0x4

    return-void
.end method

.method public f(Lf90;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Ldt0;->a:Lbt0;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lbt0;->M()V

    const/4 v1, 0x5

    iget-object p1, p0, Ldt0;->a:Lbt0;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p1, Lbt0;->k:Lbt0$q;

    const/4 v1, 0x0

    return-void
.end method

.method public h(Lf90;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public i(Lxfb;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public j(Lxfb;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public l(Lxfb;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p1, Lxfb;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    return-void
.end method

.method public m(Lf90;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p1, Lf90;->b:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    return-void
.end method

.method public n(Lxfb;)V
    .locals 1

    return-void
.end method

.method public o(Lxfb;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public p(Lf90;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public q(Lxfb;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Ldt0;->a:Lbt0;

    const/4 v0, 0x2

    iput-object p0, p1, Lbt0;->k:Lbt0$q;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lbt0;->L()V

    const/4 v0, 0x6

    return-void
.end method

.method public r(Lxfb;Landroid/os/Bundle;)V
    .locals 1

    return-void
.end method

.method public t(Lf90;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Ldt0;->a:Lbt0;

    const/4 v0, 0x1

    iput-object p0, p1, Lbt0;->k:Lbt0$q;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lbt0;->L()V

    const/4 v0, 0x1

    return-void
.end method

.method public u(Lxfb;Landroid/app/Activity;)V
    .locals 1

    iput-object p2, p0, Ldt0;->c:Landroid/app/Activity;

    const/4 v0, 0x3

    return-void
.end method

.method public x(Lf90;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
