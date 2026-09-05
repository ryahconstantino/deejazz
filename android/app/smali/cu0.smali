.class public Lcu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxfb$a;
.implements Lwt0$a;


# instance fields
.field public final a:Lwt0;

.field public final b:Lau0;

.field public final c:Lfa1;

.field public d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lxfb;Lfa1;Lau0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p3, p0, Lcu0;->b:Lau0;

    iput-object p2, p0, Lcu0;->c:Lfa1;

    const/4 v0, 0x6

    new-instance p2, Lwt0;

    const/4 v0, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p2, p3, p0}, Lwt0;-><init>(Laa4;Lwt0$a;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcu0;->a:Lwt0;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcu0;->d:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lwt0;->b()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Lxfb;Lfa1;Lau0;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcu0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcu0;-><init>(Lxfb;Lfa1;Lau0;)V

    const/4 v1, 0x5

    iget-object p0, p0, Lxfb;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public e(Lxfb;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public i(Lxfb;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcu0;->a:Lwt0;

    invoke-virtual {p1}, Lwt0;->b()V

    const/4 v0, 0x1

    return-void
.end method

.method public j(Lxfb;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public k(Lik4;I)V
    .locals 3

    iget-object v0, p0, Lcu0;->b:Lau0;

    const/4 v2, 0x5

    iput-object p1, v0, Lau0;->a:Lhk4;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lau0;->r0()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lau0;->a(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcu0;->b:Lau0;

    const/4 v2, 0x2

    iget-object v0, v0, Lau0;->b:Ljlg;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljlg;->q(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object p2, p0, Lcu0;->d:Landroid/app/Activity;

    const/4 v2, 0x7

    new-instance v0, Lcu0$b;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p2, p1}, Lcu0$b;-><init>(Lcu0;Landroid/app/Activity;Lik4;)V

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lz8g;->f(Landroid/app/Activity;Lz8g$b;)V

    return-void
.end method

.method public l(Lxfb;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p1, Lxfb;->a:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    return-void
.end method

.method public n(Lxfb;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcu0;->a:Lwt0;

    const/4 v1, 0x3

    iget-object v0, p1, Lwt0;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public o(Lxfb;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public q(Lxfb;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public r(Lxfb;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public t(Lik4;Lik4;I)V
    .locals 3

    iget-object v0, p0, Lcu0;->b:Lau0;

    iput-object p2, v0, Lau0;->a:Lhk4;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lau0;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lau0;->a(I)V

    iget-object v0, p0, Lcu0;->b:Lau0;

    const/4 v2, 0x6

    iget-object v0, v0, Lau0;->b:Ljlg;

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {v0, p3}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object p3, p0, Lcu0;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v0, Lcu0$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, p1, p2}, Lcu0$a;-><init>(Lcu0;Landroid/app/Activity;Lik4;Lik4;)V

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lz8g;->f(Landroid/app/Activity;Lz8g$b;)V

    const/4 v2, 0x4

    return-void
.end method

.method public u(Lxfb;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lcu0;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    return-void
.end method
