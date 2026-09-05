.class public Lz93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly93;


# instance fields
.field public final a:Lkp2;

.field public final b:Lf33;

.field public final c:Lsu3;


# direct methods
.method public constructor <init>(Lkp2;Lf33;Lsu3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lz93;->a:Lkp2;

    const/4 v0, 0x4

    iput-object p2, p0, Lz93;->b:Lf33;

    iput-object p3, p0, Lz93;->c:Lsu3;

    return-void
.end method


# virtual methods
.method public a(Lhk4;Z)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk4;",
            "Z)",
            "Lu9g<",
            "Lmy2;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lhk4;->d3()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhk4;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    const/4 v3, 0x3

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    const/4 v3, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Lz93;->c:Lsu3;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lsu3;->O(Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lz93;->a:Lkp2;

    const/4 v3, 0x7

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v3, 0x3

    new-instance v1, Lvq2;

    const/4 v3, 0x2

    iget-object v2, v0, Leq2;->b:Lxu2;

    iget-object v2, v2, Lxu2;->k:Lzt2;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lvq2;-><init>(Lzt2;)V

    const/4 v3, 0x5

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ln23;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_1
    const/4 v3, 0x2

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p2, p0, Lz93;->b:Lf33;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_3
    :goto_2
    const/4 v3, 0x2

    sget-object p1, Lxfg;->a:Lu9g;

    const/4 v3, 0x4

    return-object p1
.end method
