.class public Lji8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhi8;


# instance fields
.field public final a:Lrdb;

.field public final b:Lqf5;

.field public final c:Lxp3;

.field public final d:Lu23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu23<",
            "Ljx2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrdb;Lqf5;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance p1, Lkag;

    const/4 v0, 0x1

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lji8;->e:Lkag;

    const/4 v0, 0x2

    iput-object p2, p0, Lji8;->a:Lrdb;

    const/4 v0, 0x2

    iput-object p3, p0, Lji8;->b:Lqf5;

    const/4 v0, 0x0

    new-instance p1, Lxp3;

    const/4 v0, 0x2

    invoke-direct {p1}, Lxp3;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lji8;->c:Lxp3;

    const/4 v0, 0x7

    new-instance p1, Lu23;

    const/4 v0, 0x0

    invoke-direct {p1}, Lu23;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lji8;->d:Lu23;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lce3;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lji8;->a:Lrdb;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lrdb;->u(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public b()Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/util/List<",
            "Lce3;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lji8;->a:Lrdb;

    const/4 v4, 0x3

    invoke-interface {v0}, Lrdb;->f()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lgi8;->a:Lgi8;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lu9g;->I(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lilg;->c:Laag;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lii8;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lii8;-><init>(Lji8;)V

    const/4 v4, 0x3

    const v2, 0x7fffffff

    const/4 v3, 0x0

    or-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v2}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lu9g;->y0()Lbag;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lbag;->B()Lu9g;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public c(Lce3;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lji8;->e:Lkag;

    const/4 v4, 0x5

    iget-object v1, p0, Lji8;->a:Lrdb;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Lrdb;->C(Ljava/lang/String;)Lbag;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lbag;->u()Llag;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lji8;->e:Lkag;

    const/4 v4, 0x7

    iget-object v1, p0, Lji8;->b:Lqf5;

    new-instance v2, Lhe5;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v3, Lfe5;->b:Lfe5;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3}, Lhe5;-><init>(Ljava/lang/String;Lfe5;)V

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Lqf5;->a(Lhe5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v1, Lilg;->c:Laag;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x3

    return-void
.end method
