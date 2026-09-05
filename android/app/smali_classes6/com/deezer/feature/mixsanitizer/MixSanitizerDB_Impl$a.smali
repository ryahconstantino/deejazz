.class public Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl$a;
.super Ldm$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;->d(Lwl;)Lsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl$a;->b:Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Ldm$a;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lrm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "TOse t R`` c,aLNkdT)o)d LIk`yNXckL (EE FRY` U`rNLe,c` Ider Y`T e`TtBE`TpX kiT NERrIG ,ttK`STasO`Us`ApXAIENuuTLTEP cmrarKEiLS EIdUdTm LaM C( NOsNTRETIITN,OlTI  A"

    const-string v0, "CREATE TABLE IF NOT EXISTS `trackToKick` (`trackId` TEXT NOT NULL, `userId` TEXT NOT NULL, `playedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`trackId`, `userId`))"

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, " qsmMO N`TRTee ,TeIdEOrT (GcEIuI L tLiLtEuumE TescaETsrL RsU ``)  RY`sFR`NETT )pa`r NlURRdENaO sTsTKeNXAdYm (aTeX, SikU`TM kNsPSL,NtLNkINB`IEO`LsI`C AEtGTE At"

    const-string v0, "CREATE TABLE IF NOT EXISTS `stats` (`userId` TEXT NOT NULL, `kickedTracks` INTEGER NOT NULL, `lastRequestTimestampMs` INTEGER NOT NULL, PRIMARY KEY(`userId`))"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "eEiToNsTMdhEFR_TsT TR iI,lot CeKmOErAYT)mPydEaLaS Tte_AEIG _BNithnrRE(RISXaIo A EtEX  Y "

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "dd2b8ba8s( ff)IeE//lLm7(h7tbUt7 Eih5 ILfARO_ac9ir,_ RboRebi0NC8TeSyE2o/P5snEcO,5t _3SA/eTa4c9m4V)d1 e7 9tNdr"

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'38ef8dbce774dc59b0f1579b5f812c79\')"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Lrm;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "SL TOFuTIrIoEKA`aDRBStcXT` EcPi k "

    const-string v0, "DROP TABLE IF EXISTS `trackToKick`"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const-string v0, "DRLT T`psXSItEsBA `EIPatO F "

    const-string v0, "DROP TABLE IF EXISTS `stats`"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl$a;->b:Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;

    const/4 v2, 0x3

    iget-object p1, p1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v2, 0x6

    if-ge v0, p1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl$a;->b:Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;

    const/4 v2, 0x1

    iget-object v1, v1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcm$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public c(Lrm;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl$a;->b:Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;

    const/4 v3, 0x7

    iget-object v0, v0, Lcm;->g:Ljava/util/List;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl$a;->b:Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;

    iget-object v2, v2, Lcm;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcm$b;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Lcm$b;->a(Lrm;)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public d(Lrm;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl$a;->b:Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;

    iput-object p1, v0, Lcm;->a:Lrm;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl$a;->b:Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcm;->i(Lrm;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl$a;->b:Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;

    const/4 v2, 0x2

    iget-object p1, p1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl$a;->b:Lcom/deezer/feature/mixsanitizer/MixSanitizerDB_Impl;

    const/4 v2, 0x7

    iget-object v1, v1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcm$b;

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public e(Lrm;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public f(Lrm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lkm;->a(Lrm;)V

    const/4 v0, 0x4

    return-void
.end method

.method public g(Lrm;)Ldm$b;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Lmm$a;

    const-string v4, "kqcIdat"

    const-string/jumbo v4, "trackId"

    const-string v5, "XETT"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "cIsrdta"

    const-string/jumbo v3, "trackId"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmm$a;

    const-string/jumbo v12, "urImse"

    const-string/jumbo v12, "userId"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v3

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v4, "uderos"

    const-string/jumbo v4, "userId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmm$a;

    const-string v6, "ipdlmbstpmaeeya"

    const-string v6, "playedTimestamp"

    const-string v7, "IEENGRu"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v3

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "leatmaipyesppmT"

    const-string v5, "playedTimestamp"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lmm;

    const-string v8, "oikKkrccqta"

    const-string/jumbo v8, "trackToKick"

    invoke-direct {v7, v8, v1, v3, v6}, Lmm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Lmm;->a(Lrm;Ljava/lang/String;)Lmm;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmm;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v6, "unsn/dF/: o"

    const-string v6, "\n Found:\n"

    if-nez v3, :cond_0

    new-instance v0, Ldm$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a.Tmax.ri/n rtxetkkceudTrinftmcsi.)mzkcaee.p.Kccntco(ekT:EeoKediira/reo"

    const-string/jumbo v3, "trackToKick(com.deezer.feature.mixsanitizer.TrackToKick).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ldm$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lmm$a;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "deuIos"

    const-string/jumbo v8, "userId"

    const-string v9, "TTEX"

    const-string v9, "TEXT"

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm$a;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string/jumbo v15, "rakkibdscTec"

    const-string v15, "kickedTracks"

    const-string v16, "EIGRNEu"

    const-string v16, "INTEGER"

    move-object v14, v2

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "kickedTracks"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm$a;

    const/4 v11, 0x0

    const-string v8, "mutselmpsipTaeRsMetsaq"

    const-string v8, "lastRequestTimestampMs"

    const-string v9, "EqRTIEN"

    const-string v9, "INTEGER"

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "mestasmTqatpueslRisteM"

    const-string v3, "lastRequestTimestampMs"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lmm;

    const-string/jumbo v7, "stsmt"

    const-string/jumbo v7, "stats"

    invoke-direct {v4, v7, v1, v2, v3}, Lmm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lmm;->a(Lrm;Ljava/lang/String;)Lmm;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ldm$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "niESotiaidzetatoeutasenxxft.c re/si.:idenxeS.enztmr.sepatziarcts/e)m.r("

    const-string/jumbo v3, "stats(com.deezer.feature.mixsanitizer.MixSanitizerStats).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Ldm$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ldm$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldm$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
