.class public Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl$a;
.super Ldm$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->d(Lwl;)Lsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl$a;->b:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Ldm$a;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lrm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "UPsSE`Y`E EISicTCEITT OTRLNTXsR  ohLL E`)AMY`E  BMIEkOe  T AXcE,TCdNRTTg ON IINNf`KnFAT`NuEGUR  REi(Am"

    const-string v0, "CREATE TABLE IF NOT EXISTS `config` (`checksum` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT)"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "NE,mNCT` `XLteSONne(sytI`d)Ri, F uuO  )`ITE  TTTEL OEBeYveTAR`YSEEPUU TX T EeL iTLO d U XNRKNN`X A``NI( LpETll`L  R`,TLaTMAT"

    const-string v0, "CREATE TABLE IF NOT EXISTS `eventRules` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`id`))"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "Tru oT vy)dItA`Ue LRNiXAT`T LFnY`LST, LOeOIPiNEegKO L`T  Au r  XOS`R,T TlC`N pXdTtvBXE NgTaX`Y `eTs`UER,rTN( eE  EdLTEETeT`,N  LN `ETo,MO I lE` Te`N UnTLO U NNLT`ENLiL(UT)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `events` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `value` TEXT NOT NULL, `rule` TEXT NOT NULL, `onTriggered` TEXT NOT NULL, PRIMARY KEY(`id`))"

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, " edtLbe T NET ,`NTL tA`),NtoT eOs`lmrLcYT h`s Tl(UTN,MT OeSLiR Tp ` Ia`EpEUXOUdTEXE aIuXLETKlB OX )L`TdLN aCa(Ai LcXtoYRN`O,` dTRNNLES TI``F EU TPEAT ` "

    const-string v0, "CREATE TABLE IF NOT EXISTS `custos` (`id` TEXT NOT NULL, `placeholder` TEXT NOT NULL, `template` TEXT NOT NULL, `data` TEXT NOT NULL, PRIMARY KEY(`id`))"

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "Es AaruCATtEdtEItNIT(BriYeSyG_LemtFiaoX_IoNEPhMTA TnE)RR Rae Ts YO K EhIRdTXST_ ,l  mEib"

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "3SbIo(6pTarI/2dsb6_ _e5(NLRr//)0fb7i5 it_ 0o346htbVLAmE847)8 t ,RfhfET9m/4l9AUnOE80e5aeCPe,OdcRS Ef24s dtNya"

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'34b8ef538d450676b259fb70490f6fc8\')"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Lrm;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "`gXOISI`qciBTFT S DEAP  oLnER"

    const-string v0, "DROP TABLE IF EXISTS `config`"

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "e`sSve tI EP E`ARnIFDsRBTTeLOlXSu"

    const-string v0, "DROP TABLE IF EXISTS `eventRules`"

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "FEAmBSX ` OIteEsL ITP `SRvTDn"

    const-string v0, "DROP TABLE IF EXISTS `events`"

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "oLc o RT u`AsTSE`XDIEs tBFIOP"

    const-string v0, "DROP TABLE IF EXISTS `custos`"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl$a;->b:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;

    const/4 v2, 0x3

    iget-object p1, p1, Lcm;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, p1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl$a;->b:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;

    const/4 v2, 0x1

    iget-object v1, v1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcm$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public c(Lrm;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl$a;->b:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;

    const/4 v3, 0x3

    iget-object v0, v0, Lcm;->g:Ljava/util/List;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v0, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl$a;->b:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;

    const/4 v3, 0x1

    iget-object v2, v2, Lcm;->g:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcm$b;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Lcm$b;->a(Lrm;)V

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public d(Lrm;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl$a;->b:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;

    const/4 v2, 0x0

    iput-object p1, v0, Lcm;->a:Lrm;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl$a;->b:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcm;->i(Lrm;)V

    iget-object p1, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl$a;->b:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;

    const/4 v2, 0x0

    iget-object p1, p1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 v2, 0x6

    if-ge v0, p1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl$a;->b:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;

    iget-object v1, v1, Lcm;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcm$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public e(Lrm;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public f(Lrm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lkm;->a(Lrm;)V

    const/4 v0, 0x1

    return-void
.end method

.method public g(Lrm;)Ldm$b;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lmm$a;

    const-string v4, "ccsembuk"

    const-string v4, "checksum"

    const-string v5, "ETXT"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v3, "skmhueuc"

    const-string v3, "checksum"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm$a;

    const-string v5, "di"

    const-string v5, "id"

    const-string v6, "pTGEIEN"

    const-string v6, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "di"

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lmm;

    const-string v7, "gcqonf"

    const-string v7, "config"

    invoke-direct {v6, v7, v1, v2, v5}, Lmm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lmm;->a(Lrm;Ljava/lang/String;)Lmm;

    move-result-object v1

    invoke-virtual {v6, v1}, Lmm;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Ldm$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n/seotsdedrn.yo.etbftmtrea(fp..tni.paccifCng euezoco:cegE.dn/peuexor.).i"

    const-string v3, "config(com.deezer.feature.appcusto.core.db.entity.Config).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ldm$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lmm$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "di"

    const-string v7, "id"

    const-string v8, "TTEX"

    const-string v8, "TEXT"

    move-object v6, v2

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm$a;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string/jumbo v14, "type"

    const-string v15, "TTEX"

    const-string v15, "TEXT"

    move-object v13, v2

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "etyp"

    const-string/jumbo v6, "type"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "aelmu"

    const-string/jumbo v8, "value"

    const-string v9, "ETTX"

    const-string v9, "TEXT"

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "leuvo"

    const-string/jumbo v7, "value"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lmm;

    const-string/jumbo v10, "tvesebRunl"

    const-string v10, "eventRules"

    invoke-direct {v9, v10, v1, v2, v8}, Lmm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v10}, Lmm;->a(Lrm;Ljava/lang/String;)Lmm;

    move-result-object v1

    invoke-virtual {v9, v1}, Lmm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ldm$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eR.u(mu.nerz.oed tpeaedoeeRyEvtobEs.tnpf)ec.trtty.Er.cniea:udcnxlt/eurve.e/eecutpsnn"

    const-string v3, "eventRules(com.deezer.feature.appcusto.core.db.entity.EventRuleEntry).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ldm$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lmm$a;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "di"

    const-string v9, "id"

    const-string v10, "TEXT"

    const-string v10, "TEXT"

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "etyp"

    const-string/jumbo v16, "type"

    const-string v17, "TEXT"

    const-string v17, "TEXT"

    move-object v15, v2

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm$a;

    const/4 v12, 0x0

    const-string v9, "lvpeu"

    const-string/jumbo v9, "value"

    const-string v10, "TTEX"

    const-string v10, "TEXT"

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm$a;

    const-string v16, "erul"

    const-string/jumbo v16, "rule"

    const-string v17, "XTTE"

    const-string v17, "TEXT"

    move-object v15, v2

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "luer"

    const-string/jumbo v6, "rule"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm$a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "igTngoeeqdr"

    const-string v8, "onTriggered"

    const-string v9, "ETTX"

    const-string v9, "TEXT"

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "Tesoggdnirr"

    const-string v6, "onTriggered"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lmm;

    const-string/jumbo v8, "tvemne"

    const-string v8, "events"

    invoke-direct {v7, v8, v1, v2, v6}, Lmm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Lmm;->a(Lrm;Ljava/lang/String;)Lmm;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ldm$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "r:reo/s/ads.e.eevocEf.anee)not.rd.EtteEetxtpnodiupuvet.m(y.eetntzcc ybpnerc."

    const-string v3, "events(com.deezer.feature.appcusto.core.db.entity.EventEntry).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ldm$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lmm$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "di"

    const-string v7, "id"

    const-string v8, "TXET"

    const-string v8, "TEXT"

    move-object v6, v2

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm$a;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "cllpebadorh"

    const-string v14, "placeholder"

    const-string v15, "TTXE"

    const-string v15, "TEXT"

    move-object v13, v2

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "loprdcuaeel"

    const-string v3, "placeholder"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm$a;

    const/4 v10, 0x0

    const-string v7, "latpemep"

    const-string/jumbo v7, "template"

    const-string v8, "TEXT"

    move-object v6, v2

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v3, "qmtteaep"

    const-string/jumbo v3, "template"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmm$a;

    const-string v7, "adta"

    const-string v7, "data"

    const-string v8, "XETT"

    const-string v8, "TEXT"

    move-object v6, v2

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "atad"

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lmm;

    const-string/jumbo v7, "tossus"

    const-string v7, "custos"

    invoke-direct {v6, v7, v1, v2, v3}, Lmm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lmm;->a(Lrm;Ljava/lang/String;)Lmm;

    move-result-object v0

    invoke-virtual {v6, v0}, Lmm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ldm$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".enmteurtdpntdp/.or:mCu.oczic)etbnutuxpsdyonetr .Eocectt.ay.ec/efEsses.ero.("

    const-string v3, "custos(com.deezer.feature.appcusto.core.db.entity.CustoEntry).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ldm$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Ldm$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldm$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
