.class public Lsc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lpc3;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwl1;

.field public final d:Lul1;

.field public final e:Ltl1;

.field public final f:Lbm1;

.field public final g:Lxl1;

.field public final h:Lam1;

.field public final i:Lcm1;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhr1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lo63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo63<",
            "Lly2;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lzl1;


# direct methods
.method public constructor <init>(Lpc3;Ljava/util/List;Lwl1;Lul1;Ltl1;Lbm1;Lxl1;Lam1;Lcm1;Ljava/util/List;Lo63;Lzl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc3;",
            "Ljava/util/List<",
            "Lde3;",
            ">;",
            "Lwl1;",
            "Lul1;",
            "Ltl1;",
            "Lbm1;",
            "Lxl1;",
            "Lam1;",
            "Lcm1;",
            "Ljava/util/List<",
            "Lhr1;",
            ">;",
            "Lo63<",
            "Lly2;",
            ">;",
            "Lzl1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lsc3;->a:Lpc3;

    const/4 v0, 0x7

    iput-object p2, p0, Lsc3;->b:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p3, p0, Lsc3;->c:Lwl1;

    const/4 v0, 0x7

    iput-object p4, p0, Lsc3;->d:Lul1;

    const/4 v0, 0x4

    iput-object p5, p0, Lsc3;->e:Ltl1;

    const/4 v0, 0x1

    iput-object p6, p0, Lsc3;->f:Lbm1;

    const/4 v0, 0x6

    iput-object p7, p0, Lsc3;->g:Lxl1;

    const/4 v0, 0x6

    iput-object p8, p0, Lsc3;->h:Lam1;

    const/4 v0, 0x0

    iput-object p9, p0, Lsc3;->i:Lcm1;

    const/4 v0, 0x6

    iput-object p10, p0, Lsc3;->j:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p11, p0, Lsc3;->k:Lo63;

    const/4 v0, 0x2

    iput-object p12, p0, Lsc3;->l:Lzl1;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lix2;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1}, Lix2;->isEmpty()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x4

    return p1
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xa

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lsc3;->d:Lul1;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lsc3;->e:Ltl1;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lsc3;->c:Lwl1;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lsc3;->f:Lbm1;

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lsc3;->g:Lxl1;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lsc3;->h:Lam1;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lsc3;->i:Lcm1;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lsc3;->j:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lsc3;->k:Lo63;

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lsc3;->l:Lzl1;

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Lto2;->H([Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lsc3;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lsc3;->c:Lwl1;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lsc3;->a(Lix2;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lsc3;->d:Lul1;

    invoke-virtual {p0, v0}, Lsc3;->a(Lix2;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lsc3;->e:Ltl1;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lsc3;->a(Lix2;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x2

    return v1

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Lsc3;->f:Lbm1;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lsc3;->a(Lix2;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x4

    return v1

    :cond_4
    const/4 v3, 0x4

    iget-object v0, p0, Lsc3;->g:Lxl1;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lsc3;->a(Lix2;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    return v1

    :cond_5
    const/4 v3, 0x3

    iget-object v0, p0, Lsc3;->h:Lam1;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lsc3;->a(Lix2;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v3, 0x7

    return v1

    :cond_6
    const/4 v3, 0x4

    iget-object v0, p0, Lsc3;->i:Lcm1;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lsc3;->a(Lix2;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lsc3;->j:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_8

    const/4 v3, 0x0

    return v1

    :cond_8
    const/4 v3, 0x4

    iget-object v0, p0, Lsc3;->k:Lo63;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkl2;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x4

    if-nez v0, :cond_b

    const/4 v3, 0x2

    return v1

    :cond_b
    const/4 v3, 0x7

    iget-object v0, p0, Lsc3;->l:Lzl1;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lsc3;->a(Lix2;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_c

    return v1

    :cond_c
    const/4 v3, 0x0

    return v2
.end method
