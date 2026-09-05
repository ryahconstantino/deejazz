.class public Lnm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkm3;


# instance fields
.field public final a:Lqk2;

.field public final b:Lkp2;

.field public final c:La63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La63<",
            "Ltm3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le63;


# direct methods
.method public constructor <init>(Lqk2;Lkp2;La63;Le63;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk2;",
            "Lkp2;",
            "La63<",
            "Ltm3;",
            ">;",
            "Le63;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm3;->a:Lqk2;

    const/4 v0, 0x2

    iput-object p2, p0, Lnm3;->b:Lkp2;

    const/4 v0, 0x5

    iput-object p3, p0, Lnm3;->c:La63;

    const/4 v0, 0x2

    iput-object p4, p0, Lnm3;->d:Le63;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/coredata/models/SmartTrackList;Lyh5;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/coredata/models/SmartTrackList;",
            "Lyh5;",
            ")",
            "Lu9g<",
            "Lx23;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->method()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lnm3;->b(Ljava/lang/String;Ljava/lang/String;Lyh5;)Lu9g;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lyh5;)Lu9g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyh5;",
            ")",
            "Lu9g<",
            "Lx23;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk63;->b:Lk63;

    const/4 v11, 0x5

    new-instance v0, Lk63$a;

    const/4 v11, 0x7

    invoke-direct {v0}, Lk63$a;-><init>()V

    const/4 v11, 0x1

    iget-object v1, v0, Lk63$a;->a:Ljava/util/Map;

    const/4 v11, 0x7

    const-string/jumbo v2, "y_sme_e_ilokd"

    const-string v2, "key__model_id"

    const/4 v11, 0x4

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v1, v0, Lk63$a;->a:Ljava/util/Map;

    const/4 v11, 0x0

    const-string v2, "Tdem_o_taLty_rtkseiksrmach"

    const-string v2, "key__smartTrackList_method"

    const/4 v11, 0x6

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lk63$a;->build()Lk63;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v1, p0, Lnm3;->c:La63;

    const/4 v11, 0x7

    invoke-interface {v1}, La63;->a()Lj63;

    move-result-object v1

    const/4 v11, 0x1

    check-cast v1, Ltm3;

    const/4 v11, 0x1

    iget-object v2, p0, Lnm3;->d:Le63;

    const/4 v11, 0x6

    const-string v3, "kTchoeaatatrrLsitcSmfta"

    const-string v3, "fetchSmartTrackListData"

    const/4 v11, 0x4

    invoke-interface {v1, v3, v2, v0}, Ltm3;->a(Ljava/lang/String;Le63;Lk63;)Lkm2;

    move-result-object v0

    const/4 v11, 0x6

    iget-object v1, p0, Lnm3;->b:Lkp2;

    const/4 v11, 0x4

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v11, 0x4

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v11, 0x6

    new-instance v9, Lmr2;

    const/4 v11, 0x2

    iget-object v10, v1, Leq2;->b:Lxu2;

    const/4 v11, 0x7

    invoke-virtual {v1}, Leq2;->C()Lvp2$a;

    move-result-object v5

    const/4 v11, 0x3

    new-instance v6, Lwr2$a;

    const/4 v11, 0x3

    new-instance v3, Lwr2;

    const/4 v11, 0x6

    iget-object v4, v1, Leq2;->b:Lxu2;

    const/4 v11, 0x0

    iget-object v4, v4, Lxu2;->A:Lou2;

    const/4 v11, 0x2

    invoke-direct {v3, v4, p1}, Lwr2;-><init>(Lou2;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-direct {v6, v3}, Lwr2$a;-><init>(Laq2;)V

    move-object v3, v9

    move-object v4, v10

    move-object v4, v10

    move-object v7, p1

    move-object v7, p1

    move-object v8, p2

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v8}, Lmr2;-><init>(Lxu2;Lvp2$a;Lwr2$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string/jumbo v3, "stckrb"

    const-string/jumbo v3, "tracks"

    const/4 v11, 0x4

    const-string/jumbo v4, "sitartu"

    const-string v4, "artists"

    const/4 v11, 0x5

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    new-instance v4, Lwq2;

    invoke-direct {v4, v9, v10, v3}, Lwq2;-><init>(Luh5;Lxu2;[Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v11, 0x0

    invoke-static {v4, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v3, Ln23;

    const/4 v11, 0x2

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x2

    iput-object p3, v3, Ln23;->g:Lyh5;

    const/4 p3, 0x0

    move v11, p3

    iput-boolean p3, v3, Ln23;->h:Z

    const/4 v11, 0x2

    invoke-static {p1, p2}, Lpu3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    iput-object p1, v3, Ln23;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v11, 0x1

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v11, 0x5

    new-instance p2, Ltn2;

    const/4 v11, 0x5

    invoke-direct {p2}, Ltn2;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lcom/deezer/core/coredata/models/SmartTrackList;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lnm3;->d()Lu9g;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lvn2;

    const/4 v2, 0x6

    invoke-direct {v1}, Lvn2;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lim3;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lim3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public d()Lu9g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/SmartTrackList;",
            ">;>;"
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p0, Lnm3;->a:Lqk2;

    const/4 v10, 0x4

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    sget-object v1, Lk63;->b:Lk63;

    const/4 v10, 0x6

    new-instance v1, Lk63$a;

    const/4 v10, 0x4

    invoke-direct {v1}, Lk63$a;-><init>()V

    const/4 v10, 0x4

    iget-object v2, v1, Lk63$a;->a:Ljava/util/Map;

    const/4 v10, 0x4

    const-string v3, "druke__psiye"

    const-string v3, "key__user_id"

    const/4 v10, 0x4

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lk63$a;->build()Lk63;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v2, p0, Lnm3;->c:La63;

    const/4 v10, 0x3

    invoke-interface {v2}, La63;->a()Lj63;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Ltm3;

    const/4 v10, 0x2

    iget-object v3, p0, Lnm3;->d:Le63;

    const/4 v10, 0x5

    const-string/jumbo v4, "skstSitLqcmhaLatfcreitT"

    const-string v4, "fetchSmartTrackListList"

    const/4 v10, 0x1

    invoke-interface {v2, v4, v3, v1}, Ltm3;->a(Ljava/lang/String;Le63;Lk63;)Lkm2;

    move-result-object v1

    const/4 v10, 0x7

    iget-object v2, p0, Lnm3;->b:Lkp2;

    const/4 v10, 0x6

    iget-object v3, v2, Lkp2;->a:Lsj5;

    const/4 v10, 0x7

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v10, 0x6

    new-instance v4, Lds2;

    const/4 v10, 0x3

    iget-object v5, v2, Leq2;->b:Lxu2;

    const/4 v10, 0x6

    new-instance v6, Llr2$a;

    const/4 v10, 0x5

    new-instance v7, Llr2;

    const/4 v10, 0x2

    iget-object v8, v5, Lxu2;->y:Lju2;

    invoke-direct {v7, v8}, Llr2;-><init>(Lju2;)V

    const/4 v10, 0x5

    invoke-direct {v6, v7}, Llr2$a;-><init>(Llr2;)V

    const/4 v10, 0x3

    invoke-direct {v4, v5, v6}, Lds2;-><init>(Lxu2;Llr2$a;)V

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    new-array v7, v6, [Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v8, v5, Lxu2;->y:Lju2;

    const/4 v10, 0x7

    invoke-virtual {v8}, Lxs2;->n()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x4

    aput-object v8, v7, v9

    const/4 v10, 0x3

    new-instance v8, Lwq2;

    const/4 v10, 0x1

    invoke-direct {v8, v4, v5, v7}, Lwq2;-><init>(Luh5;Lxu2;[Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v2, v2, Leq2;->a:Ls13;

    const/4 v10, 0x2

    invoke-static {v8, v2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v2

    const/4 v10, 0x2

    new-instance v4, Ln23;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v10, 0x6

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v1

    const/4 v10, 0x1

    iput-object v1, v4, Ln23;->g:Lyh5;

    const/4 v10, 0x6

    iput-boolean v9, v4, Ln23;->h:Z

    sget-object v1, Lpu3;->g0:Lpu3;

    const/4 v10, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v0, v2, v9

    const/4 v10, 0x4

    iget-object v0, v1, Lpu3;->a:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v0, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    iput-object v0, v4, Ln23;->j:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {v3, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    new-instance v1, Ltn2;

    invoke-direct {v1}, Ltn2;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v1, Lnm3$a;

    const/4 v10, 0x1

    invoke-direct {v1, p0}, Lnm3$a;-><init>(Lnm3;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x2

    sget-object v1, Lxfg;->a:Lu9g;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lyh5;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyh5;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lqz2;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x6

    sget-object v0, Lk63;->b:Lk63;

    const/4 v4, 0x5

    new-instance v0, Lk63$a;

    const/4 v4, 0x6

    invoke-direct {v0}, Lk63$a;-><init>()V

    const/4 v4, 0x7

    iget-object v1, v0, Lk63$a;->a:Ljava/util/Map;

    const/4 v4, 0x7

    const-string/jumbo v2, "y_se_dlikdoe_"

    const-string v2, "key__model_id"

    const/4 v4, 0x2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v1, v0, Lk63$a;->a:Ljava/util/Map;

    const/4 v4, 0x4

    const-string/jumbo v2, "tssmmo__c_TrmrLtyeakhtkaid"

    const-string v2, "key__smartTrackList_method"

    const/4 v4, 0x2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lk63$a;->build()Lk63;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lnm3;->c:La63;

    const/4 v4, 0x3

    invoke-interface {v1}, La63;->a()Lj63;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ltm3;

    const/4 v4, 0x4

    iget-object v2, p0, Lnm3;->d:Le63;

    const/4 v4, 0x5

    const-string/jumbo v3, "tktmoLkrTahsiTSaasccerrfc"

    const-string v3, "fetchSmartTrackListTracks"

    const/4 v4, 0x5

    invoke-interface {v1, v3, v2, v0}, Ltm3;->a(Ljava/lang/String;Le63;Lk63;)Lkm2;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lnm3;->b:Lkp2;

    const/4 v4, 0x4

    iget-object v2, v1, Lkp2;->a:Lsj5;

    const/4 v4, 0x1

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v4, 0x1

    invoke-virtual {v1}, Leq2;->J()Ltr2$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Laq2$a;->k()Lwq2;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v4, 0x6

    invoke-static {v3, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v3, Ln23;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x4

    iput-object p3, v3, Ln23;->g:Lyh5;

    const/4 v4, 0x1

    const/4 p3, 0x0

    const/4 v4, 0x6

    iput-boolean p3, v3, Ln23;->h:Z

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lpu3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, v3, Ln23;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p2, Ltn2;

    const/4 v4, 0x1

    invoke-direct {p2}, Ltn2;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p2, Lnm3$b;

    invoke-direct {p2, p0}, Lnm3$b;-><init>(Lnm3;)V

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
