.class public Lqs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx90$a;


# instance fields
.field public final a:Lt0b;

.field public final b:Lcb4;

.field public c:Lx90;

.field public d:Lsb4;

.field public e:Lrs1;


# direct methods
.method public constructor <init>(Lt0b;Lcb4;Lx90;Lsb4;Lrs1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqs1;->a:Lt0b;

    const/4 v0, 0x7

    iput-object p2, p0, Lqs1;->b:Lcb4;

    const/4 v0, 0x4

    iput-object p3, p0, Lqs1;->c:Lx90;

    const/4 v0, 0x3

    iput-object p4, p0, Lqs1;->d:Lsb4;

    iput-object p5, p0, Lqs1;->e:Lrs1;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqs1;->b:Lcb4;

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Lcb4;->d(Z)V

    const/4 v5, 0x2

    iget-object v0, p0, Lqs1;->d:Lsb4;

    const/4 v5, 0x5

    check-cast v0, Lcn0;

    const/4 v5, 0x5

    iget-object v1, v0, Lcn0;->a:Lad3;

    const/4 v5, 0x3

    iget-boolean v2, v1, Lgc3;->i:Z

    const/4 v5, 0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iput-boolean p1, v1, Lgc3;->i:Z

    const/4 v5, 0x2

    iget-object v0, v0, Lcn0;->b:Lxm0;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcm0;->K0()V

    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lqs1;->e:Lrs1;

    const/4 v5, 0x6

    check-cast v0, Lom0;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lfc4;

    const/4 v5, 0x2

    new-instance v1, Lfc4$h1;

    const/4 v5, 0x4

    invoke-direct {v1, v0, p1}, Lfc4$h1;-><init>(Lfc4;Z)V

    const/4 v5, 0x6

    iget-object v2, v0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v5, 0x4

    new-instance v3, Lgc4;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v2}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1, v3, v4}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lqs1;->c:Lx90;

    const/4 v5, 0x3

    check-cast v0, Lxm0$c;

    const/4 v5, 0x5

    iget-object v0, v0, Lxm0$c;->a:Lld3;

    const/4 v5, 0x5

    iput-boolean p1, v0, Lld3;->l:Z

    const/4 v5, 0x7

    return-void
.end method
