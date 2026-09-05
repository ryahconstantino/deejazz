.class public Lcom/deezer/core/logcenter/storage/LogDatabase_Impl$a;
.super Ldm$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;->d(Lwl;)Lsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl$a;->b:Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Ldm$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lrm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "SMsEI  XCTKeTd_ NXR OR(TG TENLXNTaLALArYiNM y E I` EO T C O dBT sYT)T ,,T LpITUEF`du LTgENLTEL `aPAElAI`RUTORiSpEo,EN``tU` ETOy UT EelRNX ``NN`oN"

    const-string v0, "CREATE TABLE IF NOT EXISTS `log` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `payload` TEXT NOT NULL, `type` TEXT NOT NULL, `user_id` TEXT)"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "Fidm tTSIeRIPA _mlTY_ ArKMRYEhEEme BhLTEyta,ECo _TXEO aeT TAsRidTEN)ESINIr nG RstXabit( "

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "TmN(o, 7Ca/d/8h8S_6bfbOltAf45Ee7aS t)91 /haLEfd4s,iA2NR( ioE9i/IrdneV)  f3 bRyt4Od_25s8PU2RaIr_TL9ea5ecao0tm"

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fa75a45f821d83076ed924b98fa9c5fb\')"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Lrm;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, " IAgTbBEISLo`SPETXO  FR Dl"

    const-string v0, "DROP TABLE IF EXISTS `log`"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl$a;->b:Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;

    const/4 v2, 0x1

    iget-object p1, p1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, p1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl$a;->b:Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;

    const/4 v2, 0x6

    iget-object v1, v1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcm$b;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public c(Lrm;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl$a;->b:Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;

    const/4 v3, 0x0

    iget-object v0, v0, Lcm;->g:Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl$a;->b:Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;

    const/4 v3, 0x5

    iget-object v2, v2, Lcm;->g:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcm$b;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Lcm$b;->a(Lrm;)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public d(Lrm;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl$a;->b:Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;

    const/4 v2, 0x2

    iput-object p1, v0, Lcm;->a:Lrm;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl$a;->b:Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcm;->i(Lrm;)V

    iget-object p1, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl$a;->b:Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;

    const/4 v2, 0x3

    iget-object p1, p1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, p1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl$a;->b:Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;

    const/4 v2, 0x7

    iget-object v1, v1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcm$b;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public e(Lrm;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public f(Lrm;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lkm;->a(Lrm;)V

    const/4 v0, 0x5

    return-void
.end method

.method public g(Lrm;)Ldm$b;
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x1

    const/4 v1, 0x4

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v10, 0x1

    new-instance v1, Lmm$a;

    const/4 v10, 0x7

    const-string v3, "di"

    const-string v3, "id"

    const/4 v10, 0x0

    const-string v4, "INTEGER"

    const/4 v10, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x7

    const/4 v6, 0x1

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v8}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v10, 0x2

    const-string v2, "id"

    const-string v2, "id"

    const/4 v10, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v1, Lmm$a;

    const/4 v10, 0x4

    const-string v4, "pldaayu"

    const-string v4, "payload"

    const/4 v10, 0x2

    const-string v5, "TTXE"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    move v10, v7

    const/4 v8, 0x0

    move v10, v8

    const/4 v9, 0x1

    shl-int/2addr v10, v9

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v9}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v10, 0x7

    const-string v2, "pdaoyla"

    const-string v2, "payload"

    const/4 v10, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v1, Lmm$a;

    const/4 v10, 0x7

    const-string/jumbo v4, "tpey"

    const-string/jumbo v4, "type"

    const/4 v10, 0x5

    const-string v5, "EXTT"

    const-string v5, "TEXT"

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v9}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v10, 0x7

    const-string v2, "etyp"

    const-string/jumbo v2, "type"

    const/4 v10, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    new-instance v1, Lmm$a;

    const/4 v10, 0x6

    const-string v4, "dqsi_ur"

    const-string/jumbo v4, "user_id"

    const/4 v10, 0x5

    const-string v5, "TXET"

    const-string v5, "TEXT"

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v9}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v10, 0x5

    const-string/jumbo v2, "ursesd_"

    const-string/jumbo v2, "user_id"

    const/4 v10, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v10, 0x4

    new-instance v3, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v10, 0x6

    new-instance v4, Lmm;

    const/4 v10, 0x2

    const-string v5, "log"

    const-string v5, "log"

    const/4 v10, 0x5

    invoke-direct {v4, v5, v0, v1, v3}, Lmm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v10, 0x5

    invoke-static {p1, v5}, Lmm;->a(Lrm;Ljava/lang/String;)Lmm;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {v4, p1}, Lmm;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x5

    new-instance v0, Ldm$b;

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v3, "lcnmeleEnogecxpt./nzod(or.roecge..d )ee:rLcgmet/o"

    const-string v3, "log(com.deezer.core.logcenter.Log).\n Expected:\n"

    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v3, "nF/uo/onn :"

    const-string v3, "\n Found:\n"

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-direct {v0, v2, p1}, Ldm$b;-><init>(ZLjava/lang/String;)V

    const/4 v10, 0x5

    return-object v0

    :cond_0
    new-instance p1, Ldm$b;

    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x2

    invoke-direct {p1, v0, v1}, Ldm$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
