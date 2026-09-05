.class public Lim2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lym2$a;


# instance fields
.field public final a:Ldm2;

.field public final b:Llag;

.field public final c:Llag;

.field public final d:Lsm2;

.field public final e:Ltm2;

.field public f:Lrm2;

.field public g:Lwm2;

.field public final h:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ldm2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lzm2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldm2;)V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    new-instance v0, Lsm2;

    const/4 v7, 0x2

    invoke-direct {v0}, Lsm2;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Lim2;->d:Lsm2;

    const/4 v7, 0x0

    new-instance v1, Ltm2;

    const/4 v7, 0x0

    invoke-direct {v1}, Ltm2;-><init>()V

    const/4 v7, 0x1

    iput-object v1, p0, Lim2;->e:Ltm2;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x2

    iput-object v1, p0, Lim2;->g:Lwm2;

    new-instance v2, Lim2$a;

    const/4 v7, 0x5

    invoke-direct {v2, p0}, Lim2$a;-><init>(Lim2;)V

    iput-object v2, p0, Lim2;->h:Ltag;

    const/4 v7, 0x5

    new-instance v3, Lim2$b;

    const/4 v7, 0x6

    invoke-direct {v3, p0}, Lim2$b;-><init>(Lim2;)V

    const/4 v7, 0x3

    iput-object v3, p0, Lim2;->i:Ltag;

    const/4 v7, 0x5

    iput-object p1, p0, Lim2;->a:Ldm2;

    const/4 v7, 0x6

    const-string v4, "network_type"

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Lsm2;->a(Ljava/lang/String;)Lrm2;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lim2;->f:Lrm2;

    const/4 v7, 0x3

    new-instance v0, Ljlg;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0}, Lolg;->A0()Lolg;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lim2;->j:Lolg;

    const/4 v7, 0x0

    iget-object v0, p1, Ldm2;->l:Lu9g;

    const/4 v7, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v7, 0x1

    sget-object v5, Lgbg;->c:Loag;

    const/4 v7, 0x2

    sget-object v6, Lgbg;->d:Ltag;

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lim2;->b:Llag;

    const/4 v7, 0x1

    iget-object p1, p1, Ldm2;->n:Lmm2;

    const/4 v7, 0x6

    iget-object p1, p1, Lmm2;->b:Lu9g;

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    :cond_0
    const/4 v7, 0x5

    iput-object v1, p0, Lim2;->c:Llag;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lim2;->e:Ltm2;

    const/4 v1, 0x4

    iget-object v0, v0, Ltm2;->c:Lcom/deezer/core/commons/network/model/NetworkMeasure;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/deezer/core/commons/network/model/NetworkMeasure;->a(Ljava/io/IOException;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lim2;->j:Lolg;

    invoke-virtual {p0}, Lim2;->c()Lzm2;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public b(J)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lim2;->e:Ltm2;

    iget-object v0, v0, Ltm2;->c:Lcom/deezer/core/commons/network/model/NetworkMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/deezer/core/commons/network/model/NetworkMeasure;->b(J)V

    const/4 v1, 0x2

    iget-object p1, p0, Lim2;->j:Lolg;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lim2;->c()Lzm2;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lz9g;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lzm2;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lim2;->f:Lrm2;

    iget-object v1, p0, Lim2;->e:Ltm2;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lrm2;->a(Ltm2;)Lzm2;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lzm2;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lim2;->g:Lwm2;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lwm2;

    const/4 v3, 0x2

    invoke-direct {v0}, Lwm2;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lim2;->g:Lwm2;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lim2;->g:Lwm2;

    const/4 v3, 0x3

    iget-object v1, p0, Lim2;->e:Ltm2;

    const/4 v3, 0x6

    iget-object v2, v0, Lwm2;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lrm2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    iget-object v0, v0, Lwm2;->a:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lrm2;

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lrm2;->a(Ltm2;)Lzm2;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v0, "o sio nohuknsntrenlwiitcsU"

    const-string v0, "Unknown heuristic solution"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method

.method public e()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lzm2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lim2;->j:Lolg;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
