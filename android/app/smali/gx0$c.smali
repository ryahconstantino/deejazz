.class public Lgx0$c;
.super Le93;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lgx0;


# direct methods
.method public constructor <init>(Lgx0;Lgx0$a;)V
    .locals 1

    iput-object p1, p0, Lgx0$c;->a:Lgx0;

    const/4 v0, 0x3

    invoke-direct {p0}, Le93;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public G0(Lmc3;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgx0$c;->a:Lgx0;

    const/4 v1, 0x0

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lgx0;->W(Lgx0;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public P1(Ljava/lang/String;Lo63;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo63<",
            "Lmc3;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lgx0$c;->a:Lgx0;

    const/4 v2, 0x0

    iget-object v0, v0, Lgx0;->d:Lmc3;

    const/4 v2, 0x4

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lgx0$c;->a:Lgx0;

    const/4 v2, 0x2

    iget-object v1, v0, Lgx0;->d:Lmc3;

    const/4 v2, 0x1

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lgx0;->Y(Lo63;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public V0(Ljava/lang/String;Lo63;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo63<",
            "Lmc3;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lgx0$c;->a:Lgx0;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public c1(Lmc3;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lgx0$c;->a:Lgx0;

    const/4 v1, 0x7

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lgx0;->W(Lgx0;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public h0(Ljava/lang/String;Lg63;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lgx0$c;->a:Lgx0;

    const/4 v2, 0x2

    iget-object v0, p1, Lgx0;->k:La91;

    const/4 v2, 0x5

    iget-object p1, p1, Lwv0;->a:Lf90;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lf90;->S1()Lmz3;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Lmz3;->O()Lky1;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v1, Lc91$b;

    invoke-direct {v1, p1}, Lc91$b;-><init>(Lky1;)V

    const/4 v2, 0x6

    invoke-virtual {v1}, Lc91$b;->build()Lc91;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lgx0$c;->a:Lgx0;

    const/4 v2, 0x6

    iget-object v1, v1, Lwv0;->a:Lf90;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1, p2}, La91;->a(Lc91;Landroid/content/Context;Lg63;)V

    const/4 v2, 0x0

    return-void
.end method

.method public q(Ljava/lang/String;Lg63;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgx0$c;->a:Lgx0;

    const/4 v1, 0x2

    iget-object v0, v0, Lgx0;->d:Lmc3;

    const/4 v1, 0x6

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lgx0$c;->a:Lgx0;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lgx0;->V(Lgx0;Ljava/lang/String;Lg63;)V

    const/4 v1, 0x4

    return-void
.end method

.method public z1(Ljava/lang/String;Lg63;)V
    .locals 3

    iget-object p1, p0, Lgx0$c;->a:Lgx0;

    const/4 v2, 0x3

    iget-object v0, p1, Lgx0;->k:La91;

    const/4 v2, 0x5

    iget-object p1, p1, Lwv0;->a:Lf90;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lf90;->S1()Lmz3;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lmz3;->O()Lky1;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v1, Lc91$b;

    invoke-direct {v1, p1}, Lc91$b;-><init>(Lky1;)V

    const/4 v2, 0x4

    invoke-virtual {v1}, Lc91$b;->build()Lc91;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lgx0$c;->a:Lgx0;

    const/4 v2, 0x4

    iget-object v1, v1, Lwv0;->a:Lf90;

    invoke-virtual {v0, p1, v1, p2}, La91;->a(Lc91;Landroid/content/Context;Lg63;)V

    const/4 v2, 0x0

    return-void
.end method
