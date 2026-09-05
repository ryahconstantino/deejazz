.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbt0;


# direct methods
.method public synthetic constructor <init>(Lbt0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxr0;->a:Lbt0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxr0;->a:Lbt0;

    const/4 v6, 0x1

    check-cast p1, Lbt0$s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v1, Lxfg;->a:Lu9g;

    const/4 v6, 0x4

    iget-object v2, p1, Lbt0$s;->a:Lbt0$p;

    const/4 v6, 0x0

    invoke-interface {v2}, Lbt0$p;->K()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    iget-object p1, p1, Lbt0$s;->b:Lat0;

    const/4 v6, 0x7

    iget-boolean p1, p1, Lat0;->c:Z

    const/4 v6, 0x6

    if-nez p1, :cond_0

    const/4 v6, 0x7

    invoke-interface {v2}, Lbt0$p;->F()Lmk4;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lbt0;->j(Lmk4;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    iget-object p1, v0, Lbt0;->e:Laa4;

    const/4 v6, 0x5

    invoke-interface {p1}, Laa4;->togglePlayPause()V

    const/4 v6, 0x2

    iget-object p1, v0, Lbt0;->t:Lbt0$e;

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1, v2}, Lbt0$e;->c(Lbt0$p;)V

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v2}, Lbt0$p;->F()Lmk4;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {v2}, Lbt0$p;->J()Lbag;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, v0, Lbt0;->p:Lbt0$t;

    const/4 v6, 0x2

    check-cast v4, Lbt0$f;

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object v4, Lilg;->c:Laag;

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Lbag;->q(Laag;)Lbag;

    move-result-object v3

    const/4 v6, 0x6

    new-instance v4, Lus0;

    invoke-direct {v4, v2}, Lus0;-><init>(Lbt0$p;)V

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lbag;->j(Ltag;)Lbag;

    move-result-object v3

    const/4 v6, 0x7

    new-instance v4, Lcs0;

    const/4 v6, 0x6

    invoke-direct {v4, v2}, Lcs0;-><init>(Lbt0$p;)V

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Lbag;->p(Lxag;)Lbag;

    move-result-object v3

    const/4 v6, 0x7

    iget-object v4, v0, Lbt0;->p:Lbt0$t;

    const/4 v6, 0x1

    check-cast v4, Lbt0$f;

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Lbag;->q(Laag;)Lbag;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v4, Lpr0;

    const/4 v6, 0x3

    invoke-direct {v4, v0, p1, v2}, Lpr0;-><init>(Lbt0;Lmk4;Lbt0$p;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Lbag;->h(Ltag;)Lbag;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v4, Lsr0;

    const/4 v6, 0x1

    invoke-direct {v4, v0, p1}, Lsr0;-><init>(Lbt0;Lmk4;)V

    const/4 v6, 0x3

    new-instance v5, Llig;

    invoke-direct {v5, v3, v4}, Llig;-><init>(Lfag;Loag;)V

    const/4 v6, 0x6

    invoke-virtual {v5}, Lbag;->B()Lu9g;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v3, Les0;

    const/4 v6, 0x6

    invoke-direct {v3, v0, p1}, Les0;-><init>(Lbt0;Lmk4;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v1, Lds0;

    const/4 v6, 0x2

    invoke-direct {v1, v0, v2}, Lds0;-><init>(Lbt0;Lbt0$p;)V

    const/4 v6, 0x0

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v6, 0x2

    sget-object v2, Lgbg;->c:Loag;

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v0, v1, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v6, 0x2

    return-object v1
.end method
