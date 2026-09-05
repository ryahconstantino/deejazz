.class public abstract Lbt2;
.super Lys2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SUPER:",
        "Ljava/lang/Object;",
        "T:TSUPER;BaseId:",
        "Ljava/lang/Object;",
        "LinkId:Ljava/lang/Object;",
        ">",
        "Lys2<",
        "TT;",
        "Lot2<",
        "TBaseId;T",
        "LinkId;",
        ">;>;"
    }
.end annotation


# instance fields
.field public i:Lys2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lys2<",
            "TSUPER;TBaseId;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxu2;Lys2;Lnt2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu2;",
            "Lys2<",
            "TSUPER;TBaseId;>;",
            "Lnt2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Lys2;-><init>(Lxu2;Lnt2;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lbt2;->i:Lys2;

    const/4 v0, 0x1

    instance-of p1, p2, Lbt2;

    const/4 v0, 0x3

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    const-string p2, "cesis CbrneATDne kL auhDpha na ecbaAOltao "

    const-string p2, "The super DAO cannot be a ALinkCachableDao"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lun2;->f(ZLjava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbt2;->i:Lys2;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lys2;->B(Ljava/lang/String;J)V

    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Lys2;->B(Ljava/lang/String;J)V

    const/4 v1, 0x0

    return-void
.end method

.method public C(Lgx2;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Lot2;

    const/4 v0, 0x2

    iget-object p3, p2, Lot2;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    iput-object p3, p1, Lgx2;->b:Ljava/lang/String;

    iget-object p2, p2, Lot2;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    iput-object p2, p1, Lgx2;->d:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public J()[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x2

    const-string v1, "NNIm I EJRN"

    const-string v1, "INNER JOIN "

    const/4 v7, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v3, p0, Lys2;->d:Lqt2;

    iget-object v3, v3, Lqt2;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v3, ".eO(oN e  cece"

    const-string v3, " ece  ON (ece."

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    sget-object v3, Lqt2$a;->b:Ltu2;

    const/4 v7, 0x1

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v3, "T.="

    const-string v3, "=T."

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lat2;->k()Ltu2;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v4, v4, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v5, " eNADb .e"

    const-string v5, " AND ece."

    const/4 v7, 0x2

    const-string v6, "IITTDAuG__LRNK"

    const-string v6, "LINK_TARGET_ID"

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v3}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lbt2;->a0()Ltu2;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, " )"

    const-string v4, ") "

    const/4 v7, 0x4

    invoke-static {v2, v3, v4}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x3

    aput-object v2, v0, v3

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v3, p0, Lys2;->e:Lnt2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v3, "eEaintcpshre"

    const-string v3, "cacheEntries"

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v3, "c N  O eqc."

    const-string v3, " ce  ON ce."

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    sget-object v3, Lnt2$a;->a:Ltu2;

    const/4 v7, 0x2

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v3, "ees=c"

    const-string v3, "=ece."

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    sget-object v3, Lqt2$a;->a:Ltu2;

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v0, v2

    const/4 v7, 0x7

    return-object v0
.end method

.method public K()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbt2;->i:Lys2;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lys2;->K()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public M()Ltu2;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbt2;->i:Lys2;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lys2;->M()Ltu2;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbt2;->i:Lys2;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lys2;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public O()Lhu2;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lbt2$b;

    invoke-direct {v0, p0}, Lbt2$b;-><init>(Lbt2;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public varargs P(Lyt2;[Lhu2;)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v9, 0x7

    const-string v0, "e.ec"

    const-string v0, "ece."

    const/4 v9, 0x6

    const-string v1, ".ce"

    const-string v1, "ce."

    const/4 v9, 0x4

    iget-boolean v2, p1, Lyt2;->b:Z

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v2, p0, Lys2;->f:Llo2;

    const/4 v9, 0x0

    invoke-interface {v2}, Llo2;->a()J

    move-result-wide v2

    :goto_0
    const/4 v9, 0x7

    iget-object p1, p1, Lyt2;->a:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v4, p0, Lbt2;->i:Lys2;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lat2;->m()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v9, 0x3

    array-length v7, v4

    const/4 v9, 0x2

    if-ge v6, v7, :cond_1

    const/4 v9, 0x6

    const-string v7, "srum.p"

    const-string v7, "super."

    const/4 v9, 0x0

    invoke-static {v7}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v9, 0x6

    aget-object v8, v4, v6

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v4, v6

    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const/4 v4, 0x0

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {p0}, Lbt2;->m()[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v6, v7}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object v6

    const/4 v9, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    sget-object v8, Lnt2$a;->f:Ltu2;

    const/4 v9, 0x4

    iget-object v8, v8, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v8, v6, Lav2;->d:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    sget-object v1, Lnt2$a;->g:Ltu2;

    const/4 v9, 0x6

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    iget-object v7, v6, Lav2;->d:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    sget-object v7, Lqt2$a;->d:Ltu2;

    const/4 v9, 0x4

    iget-object v7, v7, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v7, v6, Lav2;->d:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    invoke-virtual {p0}, Lbt2;->J()[Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v6, v1}, Lav2;->a([Ljava/lang/String;)Lav2;

    const/4 v9, 0x6

    invoke-virtual {p0, v2, v3, p1}, Lys2;->A(JLjava/lang/String;)Lav2$a;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v6, v1}, Lav2;->o(Lav2$a;)Lav2;

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v9, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    sget-object v0, Lqt2$a;->c:Ltu2;

    const/4 v9, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v1, v5

    const/4 v9, 0x0

    invoke-virtual {v6, v1}, Lav2;->j([Ljava/lang/String;)Lav2;

    const/4 v9, 0x2

    iget-object v0, p0, Lys2;->c:Lhu2;

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    invoke-interface {v0, v6}, Lhu2;->a(Lav2;)Lav2;

    :cond_2
    invoke-static {p2}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_3

    const/4 v9, 0x4

    array-length v0, p2

    :goto_2
    const/4 v9, 0x6

    if-ge v5, v0, :cond_3

    const/4 v9, 0x7

    aget-object v1, p2, v5

    const/4 v9, 0x7

    invoke-interface {v1, v6}, Lhu2;->a(Lav2;)Lav2;

    const/4 v9, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    iget-object p2, p0, Lat2;->a:Lxu2;

    const/4 v9, 0x3

    iget-object p2, p2, Lxu2;->e0:Lbv2;

    const/4 v9, 0x1

    invoke-virtual {v6, p2}, Lav2;->n(Lbv2;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v9, 0x7

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v9, 0x4

    if-lez p2, :cond_4

    const/4 v9, 0x7

    return-object v4

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lys2;->Z(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    return-object v4

    :catch_0
    move-exception p1

    const/4 v9, 0x0

    invoke-static {v4}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v9, 0x0

    throw p1
.end method

.method public U()I
    .locals 2

    iget-object v0, p0, Lbt2;->i:Lys2;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lys2;->U()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public V(Ljava/lang/Object;Z)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lbt2;->i:Lys2;

    const/4 v7, 0x3

    invoke-virtual {v0, p1, p2}, Lys2;->V(Ljava/lang/Object;Z)J

    const/4 v7, 0x5

    new-instance v0, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x1

    xor-int/lit8 v1, p2, 0x1

    const/4 v7, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lat2;->h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V

    const/4 v7, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "TLHSo__SIAITGUS"

    const-string v2, "STATUS_IS_LIGHT"

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    const/4 p2, 0x4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 p2, 0x5

    :goto_0
    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const/4 v7, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x1

    cmp-long p2, v1, v3

    const/4 v7, 0x3

    if-nez p2, :cond_2

    const/4 v7, 0x2

    iget-object p2, p0, Lbt2;->i:Lys2;

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Lat2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lbt2;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lat2;->k()Ltu2;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v5, v5, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v5, "? =ADbN"

    const-string v5, "=? AND "

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lbt2;->a0()Ltu2;

    move-result-object v5

    const/4 v7, 0x7

    iget-object v5, v5, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v6, "?="

    const-string v6, "=?"

    const/4 v7, 0x2

    invoke-static {v4, v5, v6}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    aput-object p2, v5, v6

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    aput-object p2, v5, v3

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v4, v5}, Lat2;->x(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x2

    if-ne p2, v3, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance p2, Lcom/deezer/core/sponge/exceptions/CacheSavingException;

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v1, "ee a tunittsld yo aFve"

    const-string v1, "Failed to save entity "

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p1, "s  nbhepei y mall I traeDu"

    const-string p1, " may be there is a null ID"

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/CacheSavingException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p2

    :cond_2
    :goto_1
    const/4 v7, 0x5

    invoke-virtual {p0}, Lat2;->u()V

    const/4 v7, 0x2

    return-wide v1
.end method

.method public X(Lgx2;)J
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lbt2;->i:Lys2;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lys2;->X(Lgx2;)J

    const/4 v3, 0x3

    iget-object v0, p0, Lys2;->d:Lqt2;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lat2;->w(Ljava/lang/Object;ILandroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    const/4 v3, 0x7

    return-wide v0
.end method

.method public Y(Ljava/lang/Object;Lrh5;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrh5;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    move-result-wide p1

    const/4 v0, 0x1

    return-wide p1
.end method

.method public abstract a0()Ltu2;
.end method

.method public abstract b0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)T",
            "LinkId;"
        }
    .end annotation
.end method

.method public c0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "NNE RNIIq O"

    const-string v0, "INNER JOIN "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lbt2;->i:Lys2;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lat2;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " .sNrsprpu eu  se"

    const-string v1, " super  ON super."

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lbt2;->i:Lys2;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lat2;->k()Ltu2;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "=T."

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lat2;->k()Ltu2;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public d0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Lwt2;

    const/4 v5, 0x0

    iget-object v1, p0, Lys2;->e:Lnt2;

    const/4 v5, 0x3

    iget-object v2, p0, Lat2;->b:Llr3;

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lwt2;-><init>(Lys2;Lnt2;Llr3;Z)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2}, Lwt2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lwt2;

    const/4 v5, 0x0

    iget-object v1, p0, Lbt2;->i:Lys2;

    const/4 v5, 0x7

    iget-object v2, p0, Lys2;->e:Lnt2;

    const/4 v5, 0x1

    iget-object v3, p0, Lat2;->b:Llr3;

    const/4 v4, 0x0

    or-int/2addr v5, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lwt2;-><init>(Lys2;Lnt2;Llr3;Z)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Lwt2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lot2;

    const/4 v2, 0x3

    iget-object v1, p0, Lbt2;->i:Lys2;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lat2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lbt2;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lot2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 6

    invoke-super {p0}, Lat2;->m()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lbt2;->i:Lys2;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lat2;->m()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    const/4 v5, 0x1

    const-string v3, "pusmer"

    const-string v3, "super."

    const/4 v5, 0x2

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x2

    aget-object v4, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v1, v2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v0, v1}, Lto2;->c([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x4

    check-cast p1, Lot2;

    const/4 v12, 0x2

    const-string v0, "=?"

    const-string v0, "=?"

    const/4 v12, 0x4

    const-string v1, "T."

    const/4 v12, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {p0}, Lat2;->k()Ltu2;

    move-result-object v3

    const/4 v12, 0x2

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {p0}, Lbt2;->a0()Ltu2;

    move-result-object v4

    const/4 v12, 0x7

    iget-object v4, v4, Ltu2;->a:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {p0}, Lbt2;->m()[Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {v5, v6}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object v5

    const/4 v12, 0x7

    const/4 v6, 0x2

    const/4 v12, 0x1

    new-array v6, v6, [Lav2$a;

    new-instance v7, Lav2$a;

    const/4 v12, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x4

    new-array v9, v8, [Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v10, p1, Lot2;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput-object v10, v9, v11

    const/4 v12, 0x1

    invoke-direct {v7, v3, v9}, Lav2$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v7, v6, v11

    const/4 v12, 0x7

    new-instance v3, Lav2$a;

    const/4 v12, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    new-array v1, v8, [Ljava/lang/String;

    const/4 v12, 0x6

    iget-object p1, p1, Lot2;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    aput-object p1, v1, v11

    const/4 v12, 0x6

    invoke-direct {v3, v0, v1}, Lav2$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v12, 0x2

    aput-object v3, v6, v8

    const/4 v12, 0x6

    invoke-virtual {v5, v6}, Lav2;->c([Lav2$a;)Lav2;

    const/4 v12, 0x4

    iget-object p1, p0, Lys2;->c:Lhu2;

    const/4 v12, 0x3

    if-eqz p1, :cond_0

    const/4 v12, 0x2

    invoke-interface {p1, v5}, Lhu2;->a(Lav2;)Lav2;

    move-result-object v5

    :cond_0
    const/4 v12, 0x2

    iget-object p1, p0, Lat2;->a:Lxu2;

    const/4 v12, 0x0

    iget-object p1, p1, Lxu2;->e0:Lbv2;

    const/4 v12, 0x6

    invoke-virtual {v5, p1}, Lav2;->m(Lbv2;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v12, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :goto_0
    const/4 v12, 0x6

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    :try_start_2
    const/4 v12, 0x3

    invoke-virtual {p0, p1}, Lys2;->F(Landroid/database/Cursor;)Lhx2;

    move-result-object v0

    const/4 v12, 0x7

    invoke-interface {v0}, Lhx2;->e()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    const/4 v12, 0x1

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v12, 0x1

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v12, 0x4

    throw v0
.end method

.method public varargs t([Lhu2;)Landroid/database/Cursor;
    .locals 5

    const/4 v4, 0x2

    invoke-static {p1}, Lun2;->C([Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-array p1, v2, [Lhu2;

    const/4 v4, 0x1

    iget-object v0, p0, Lys2;->c:Lhu2;

    const/4 v4, 0x1

    aput-object v0, p1, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    array-length v0, p1

    add-int/2addr v0, v2

    const/4 v4, 0x0

    new-array v0, v0, [Lhu2;

    const/4 v4, 0x1

    iget-object v3, p0, Lys2;->c:Lhu2;

    const/4 v4, 0x3

    aput-object v3, v0, v1

    const/4 v4, 0x6

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x0

    invoke-super {p0, p1}, Lat2;->t([Lhu2;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public z(Lxu2;)Lqt2;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lbt2$a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1}, Lbt2$a;-><init>(Lbt2;Lxu2;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method
