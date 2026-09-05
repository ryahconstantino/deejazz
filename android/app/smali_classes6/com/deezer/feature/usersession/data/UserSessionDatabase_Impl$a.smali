.class public Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl$a;
.super Ldm$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;->d(Lwl;)Lsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl$a;->b:Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Ldm$a;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lrm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "CREATE TABLE IF NOT EXISTS `entrypoints` (`name` TEXT NOT NULL, `deeplink` TEXT, `cta_label` TEXT, `description` TEXT, `description2` TEXT, `offer_type` TEXT, `origin` TEXT, PRIMARY KEY(`name`))"

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ENsR EIAoSiEdn)GieAd bXYt ,yoLYFB(RTENOeTmaEtaER ICs_PhaRS_r hs teElT tTETT rTAIMmi_K I "

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "eShm7(tOc5aNTa6NiOALRsr8ymVC/tI6/8lfat2teodrseee i7S 8bh_ )_AbI1EE  abRf774 P)c2oL, Em/U,e3f5d(4Rd6i0T/cd7E_"

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c276d05a676c8ffb53747befed817c8e\')"

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Lrm;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "LSRyoAeP  ESEIBnDpOXFItTti`  ronT`"

    const-string v0, "DROP TABLE IF EXISTS `entrypoints`"

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl$a;->b:Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;

    const/4 v2, 0x6

    iget-object p1, p1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, p1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl$a;->b:Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;

    const/4 v2, 0x4

    iget-object v1, v1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcm$b;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public c(Lrm;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl$a;->b:Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;

    const/4 v3, 0x1

    iget-object v0, v0, Lcm;->g:Ljava/util/List;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl$a;->b:Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;

    const/4 v3, 0x5

    iget-object v2, v2, Lcm;->g:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcm$b;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lcm$b;->a(Lrm;)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public d(Lrm;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl$a;->b:Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;

    const/4 v2, 0x6

    iput-object p1, v0, Lcm;->a:Lrm;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl$a;->b:Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcm;->i(Lrm;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl$a;->b:Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;

    iget-object p1, p1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl$a;->b:Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;

    const/4 v2, 0x1

    iget-object v1, v1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcm$b;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public e(Lrm;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public f(Lrm;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lkm;->a(Lrm;)V

    return-void
.end method

.method public g(Lrm;)Ldm$b;
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    move v10, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lmm$a;

    const/4 v10, 0x6

    const-string v3, "enam"

    const-string v3, "name"

    const/4 v10, 0x6

    const-string v4, "XTET"

    const-string v4, "TEXT"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x5

    const/4 v6, 0x1

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v8}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v10, 0x4

    const-string v2, "emna"

    const-string v2, "name"

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v1, Lmm$a;

    const/4 v10, 0x6

    const-string v4, "keldnbep"

    const-string v4, "deeplink"

    const/4 v10, 0x3

    const-string v5, "ETTX"

    const-string v5, "TEXT"

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v9}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v10, 0x3

    const-string v2, "pklndeui"

    const-string v2, "deeplink"

    const/4 v10, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmm$a;

    const/4 v10, 0x6

    const-string v4, "be_aatlpc"

    const-string v4, "cta_label"

    const/4 v10, 0x1

    const-string v5, "ETXT"

    const-string v5, "TEXT"

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v9}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "bl_aleacq"

    const-string v2, "cta_label"

    const/4 v10, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v1, Lmm$a;

    const/4 v10, 0x4

    const-string/jumbo v4, "tisdcnreopi"

    const-string v4, "description"

    const/4 v10, 0x5

    const-string v5, "XTTE"

    const-string v5, "TEXT"

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x5

    invoke-direct/range {v3 .. v9}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v10, 0x1

    const-string v2, "iitmpnodrec"

    const-string v2, "description"

    const/4 v10, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v1, Lmm$a;

    const/4 v10, 0x1

    const-string v4, "description2"

    const/4 v10, 0x0

    const-string v5, "TETX"

    const-string v5, "TEXT"

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x6

    invoke-direct/range {v3 .. v9}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v10, 0x5

    const-string v2, "opciotdie2rn"

    const-string v2, "description2"

    const/4 v10, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v1, Lmm$a;

    const/4 v10, 0x2

    const-string v4, "p_foybefrt"

    const-string v4, "offer_type"

    const/4 v10, 0x4

    const-string v5, "XTTE"

    const-string v5, "TEXT"

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v10, 0x1

    const-string v2, "ore_etupff"

    const-string v2, "offer_type"

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    new-instance v1, Lmm$a;

    const/4 v10, 0x4

    const-string v4, "origin"

    const/4 v10, 0x0

    const-string v5, "TXET"

    const-string v5, "TEXT"

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v9}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "npgiio"

    const-string v2, "origin"

    const/4 v10, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    const/4 v10, 0x6

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v10, 0x3

    new-instance v4, Lmm;

    const/4 v10, 0x1

    const-string v5, "npstnoiyqtr"

    const-string v5, "entrypoints"

    const/4 v10, 0x1

    invoke-direct {v4, v5, v0, v1, v3}, Lmm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v10, 0x4

    invoke-static {p1, v5}, Lmm;->a(Lrm;Ljava/lang/String;)Lmm;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {v4, p1}, Lmm;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x2

    new-instance v0, Ldm$b;

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v3, "elso)dssododocptx(nrrn/E.ymilttuip:rt.uetmhrCnncoiayE.o.neev/ne tepennos"

    const-string v3, "entrypoints(core.auth.module.models.ConversionEntrypoint).\n Expected:\n"

    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v3, "o/nm/ :dFun"

    const-string v3, "\n Found:\n"

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-direct {v0, v2, p1}, Ldm$b;-><init>(ZLjava/lang/String;)V

    const/4 v10, 0x4

    return-object v0

    :cond_0
    const/4 v10, 0x2

    new-instance p1, Ldm$b;

    const/4 v10, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v10, v1

    invoke-direct {p1, v0, v1}, Ldm$b;-><init>(ZLjava/lang/String;)V

    const/4 v10, 0x2

    return-object p1
.end method
