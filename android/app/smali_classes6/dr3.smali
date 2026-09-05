.class public Ldr3;
.super Lz33;
.source ""

# interfaces
.implements Lcr3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz33<",
        "Lhr3;",
        ">;",
        "Lcr3;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkp2;Le63;La63;Lf63;Llr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Le63;",
            "La63<",
            "Lhr3;",
            ">;",
            "Lf63;",
            "Llr3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lz33;-><init>(Lkp2;Le63;La63;Lf63;Llr3;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lb43$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb43$a<",
            "Lcom/deezer/core/coredata/models/UserOffersAccessData;",
            ">;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lk63$a;

    const/4 v6, 0x7

    invoke-direct {v0}, Lk63$a;-><init>()V

    const/4 v6, 0x2

    iget-object v1, v0, Lk63$a;->a:Ljava/util/Map;

    const-string v2, "__sefyi_foker"

    const-string v2, "key__offer_id"

    const/4 v6, 0x5

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object p1, v0, Lk63$a;->a:Ljava/util/Map;

    const/4 v6, 0x3

    const-string v1, "key__origin"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lk63$a;->build()Lk63;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p2, p0, Lz33;->i:Lj63;

    const/4 v6, 0x7

    check-cast p2, Lhr3;

    const/4 v6, 0x3

    iget-object v0, p0, Lz33;->c:Le63;

    const/4 v6, 0x2

    const-string v1, "eermsatsa_russecfh_ctod__caef"

    const-string v1, "fetch_user_offers_access_data"

    const/4 v6, 0x4

    invoke-interface {p2, v1, v0, p1}, Lhr3;->a(Ljava/lang/String;Le63;Lk63;)Lkm2;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p2, p0, Lz33;->b:Lkp2;

    const/4 v6, 0x1

    new-instance v0, Ldr3$a;

    invoke-direct {v0, p0, v1, p0}, Ldr3$a;-><init>(Ldr3;Ljava/lang/String;Lz33;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lz33;->f:Llr3;

    const/4 v6, 0x5

    sget-object v3, Lz33;->n:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v4, ") lcoe yaC[a glkci iek:telld=whr(etbsa "

    const-string/jumbo v4, "registerCallback() called with: key = ["

    const/4 v6, 0x3

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x2

    const-class v5, Ldr3$a;

    const-class v5, Ldr3$a;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, "a, ]lb[= uve"

    const-string v5, "], value = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v5, "]"

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-interface {v2, v3, v4, v5}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v2, p0, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v6, 0x2

    iget-boolean v2, p0, Lz33;->m:Z

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    iget-object v2, p0, Lz33;->g:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    iget-object p3, p0, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x6

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x7

    iget-object p3, p0, Lz33;->a:Ltj5;

    const/4 v6, 0x6

    iget-object p2, p2, Lkp2;->e:Leq2;

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-instance v2, Lkr2;

    const/4 v6, 0x4

    const-class v3, Lcom/deezer/core/coredata/models/UserOffersAccessData;

    const-class v3, Lcom/deezer/core/coredata/models/UserOffersAccessData;

    const/4 v6, 0x1

    invoke-direct {v2, v3}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x5

    iget-object p2, p2, Leq2;->a:Ls13;

    const/4 v6, 0x4

    invoke-static {v2, p2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p2

    const/4 v6, 0x5

    new-instance v2, Ln23;

    const/4 v6, 0x1

    invoke-direct {v2, p2, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x3

    iput-object v1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x0

    const/4 p2, 0x0

    const/4 v6, 0x1

    invoke-interface {p3, p1, v0, p2}, Ltj5;->a(Lzh5;Lsh5;Lci5;)V

    const/4 v6, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo p3, "ylfuisutrosdoithr:s o ) a t ti .    nrl(sudvyditui aghton P.arsoeu tleaarbstarY e ce"

    const-string p3, ": you are trying to use this Provider in a bad state. You should call start() first."

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    iget-object p2, p0, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x1

    throw p1
.end method
