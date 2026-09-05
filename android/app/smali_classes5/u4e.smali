.class public final Lu4e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Lv4e;


# direct methods
.method public constructor <init>(Lv4e;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lu4e;->a:Lv4e;

    const/4 v2, 0x0

    const-string p1, "edsebnppuoomarseeatl__g.m"

    const-string p1, "google_app_measurement.db"

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v6, 0x5

    iget-object v1, v0, Lv4e;->e:Le9e;

    const/4 v6, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x2

    iget-wide v2, v1, Le9e;->b:J

    const/4 v6, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v0, v1, Le9e;->a:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    const/4 v6, 0x2

    iget-wide v0, v1, Le9e;->b:J

    const/4 v6, 0x5

    sub-long/2addr v2, v0

    const/4 v6, 0x6

    const-wide/32 v0, 0x36ee80

    const/4 v6, 0x4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    :goto_0
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    const/4 v6, 0x4

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object v0

    :catch_0
    const/4 v6, 0x1

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v6, 0x6

    iget-object v0, v0, Lv4e;->e:Le9e;

    const/4 v6, 0x7

    iget-object v1, v0, Le9e;->a:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    const/4 v6, 0x5

    iput-wide v1, v0, Le9e;->b:J

    const/4 v6, 0x7

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v6, 0x7

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x7

    const-string v1, "spOmntti e reaniceag,nati raol ie gdetanpd abrpfgedd ih"

    const-string v1, "Opening the database failed, dropping and recreating it"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v6, 0x7

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x3

    const-string v0, "etabomsdgug__ermen.plooae"

    const-string v0, "google_app_measurement.db"

    const/4 v6, 0x6

    iget-object v1, p0, Lu4e;->a:Lv4e;

    const/4 v6, 0x1

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    iget-object v1, p0, Lu4e;->a:Lv4e;

    const/4 v6, 0x0

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x7

    const-string v2, "ero lbebplde e tFadiid flure ettco"

    const-string v2, "Failed to delete corrupted db file"

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :try_start_1
    const/4 v6, 0x5

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lu4e;->a:Lv4e;

    const/4 v6, 0x4

    iget-object v1, v1, Lv4e;->e:Le9e;

    const/4 v6, 0x0

    iput-wide v4, v1, Le9e;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    return-object v0

    :catch_1
    move-exception v0

    const/4 v6, 0x4

    iget-object v1, p0, Lu4e;->a:Lv4e;

    const/4 v6, 0x3

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "deb  Fufela hsloiatoeratpesaderd  naect"

    const-string v2, "Failed to open freshly created database"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/4 v6, 0x6

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const/4 v6, 0x1

    const-string v1, "pef nDlpeeat asadibo"

    const-string v1, "Database open failed"

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v1, 0x6

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Ldtb;->o3(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v7, 0x6

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x4

    sget-object v6, Lv4e;->f:[Ljava/lang/String;

    const/4 v7, 0x2

    const-string/jumbo v3, "vsqnet"

    const-string v3, "events"

    const/4 v7, 0x5

    const-string v4, "eOslt r,Gue muO c ENnRT_EotNE RLpammtSl(ATuLtiX LsEoTNX_ITtTT)NU dT_nTTcme e TTOlIIn;dTrMtfnE ieLL,aEinCNRTTs nUNbIO _EL _tUePGKNNc,NNL,) R eXmE GOvaL d rp(RT Yt,ELF  N apeL aS,NReiAs_NYTA pu  OiINUBEa   U_EEEe pfn Ii"

    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const/4 v7, 0x2

    const-string/jumbo v5, "ulpmndisnmoefdenlearmi,pin_aetam_euuibrto,_ra,m_cectf,_slnte_iutptc"

    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lu4e;->a:Lv4e;

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x3

    const-string v3, "ltetoaorp_pnodcisreoin"

    const-string v3, "conditional_properties"

    const/4 v7, 0x1

    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const/4 v7, 0x2

    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v7, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v6, Lv4e;->g:[Ljava/lang/String;

    const-string v3, "tbraubrstist_ee"

    const-string/jumbo v3, "user_attributes"

    const/4 v7, 0x6

    const-string v4, "Ldp  EuTuI tR ,   U YLSn(ETRNOITTUTiALEa_e,reNMNeEFTppNBadEuA TLI_LmsNiEOEXTNRrTLv  LO ESRI, uOE asePBGA_Xps; N)mimes()N ,t_etUb   a BNNTXCTntl OLKLTU ,Tpe t m aLaOiY  t"

    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const/4 v7, 0x3

    const-string v5, "eaid_pmp,epevtianleu_tma,ta,spm"

    const-string v5, "app_id,name,set_timestamp,value"

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v7, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v6, Lv4e;->h:[Ljava/lang/String;

    const/4 v7, 0x4

    const-string v3, "aspp"

    const-string v3, "apps"

    const/4 v7, 0x6

    const-string v4, "TE b RE qpXTO_bEnilt(i T,NaEXd indihU , udE __L_,,aTR) Rt ItTpsnLE_hidKpOrTAAi,STmimsETpTTLOlLneIEsUasNNn_ cdnNN;_e_IE SUaTdeaXb (XtplaaRTTlNs _LYEY  _a_ d  dXGNpT_TOeIEBvepI TRcGpEEdeisTaN dax tL)p g ePLaep_esNMmt ptlup F_i , eAC"

    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v7, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v6, Lv4e;->j:[Ljava/lang/String;

    const-string/jumbo v3, "uesuq"

    const-string v3, "queue"

    const/4 v7, 0x3

    const-string/jumbo v4, "u_,mmSLaETTae_Td mINp  LFlOq N e;  pE tCTEeTItSN tLO i Aa L d U( ANs TL_eiTXRBOTETLGXLdLUBE unpNNuNe,) ETInEUdBbRaNO"

    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const/4 v7, 0x7

    const-string v5, "dsebo_nuaeaappeitpnld_addtm,i,m_"

    const-string v5, "app_id,bundle_end_timestamp,data"

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v7, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x3

    const-string v3, "raw_events_metadata"

    const/4 v7, 0x4

    const-string v4, "(aBE bT); IaLm_FetrAaUdLaStTaL nIO rnAnEMTvXNmUYn  pLadTE aINR_i,eprEt)tKrt miIBdNaO_ tN(OtidSst_LL XG p weOTT,E TNe_ETpPia ttmaEgTdfOi  N iYCBNLdpRaA,a efeegaeap_ERNRU nar T L, "

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const/4 v7, 0x0

    const-string v5, "ntatteugrpaaa_fdai,iapd_ptm,anmetird"

    const-string v5, "app_id,metadata_fingerprint,metadata"

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v7, 0x0

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x7

    sget-object v6, Lv4e;->i:[Ljava/lang/String;

    const/4 v7, 0x1

    const-string/jumbo v3, "vtsn_wepre"

    const-string v3, "raw_events"

    const/4 v7, 0x2

    const-string v4, "neOUEtSrqTaLTTnIXULiedEB TmE eSdRs FgpAN)taTNOE  TLnsU In,LL ENORBeT T t N TEi atELdO  G  TOOEU;at XLpa U IAtL(_NEa aI,L NNT_NNv R C _rNw NpT eLfa,XGiBNeOmTErLpmt,NTaimL"

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const/4 v7, 0x4

    const-string v5, "nssmnaagneamed,pfta,tamm_id_iatrpd,tperaiptiet,"

    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v7, 0x0

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v6, Lv4e;->k:[Ljava/lang/String;

    const-string v3, "etemseirvlnft"

    const-string v3, "event_filters"

    const/4 v7, 0x1

    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const/4 v7, 0x1

    const-string v5, "_uafoade_cpedrniviaelide,aand_,e_im,tet,itnp"

    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v7, 0x7

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v6, Lv4e;->l:[Ljava/lang/String;

    const/4 v7, 0x4

    const-string v3, "tepoiblt_fsrerrp"

    const-string v3, "property_filters"

    const/4 v7, 0x4

    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const/4 v7, 0x6

    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v7, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x3

    const-string v3, "tleefcu__eiuinarlvdeus"

    const-string v3, "audience_filter_values"

    const-string/jumbo v4, "u)iAUI_pa  iedTXsiOO ELBNpT_G  )LedUeCN,LErNOtf,Erae,TEEu _LTi;LeuaupNeditIpR lKdceapSBEedinR R eTEi Y_ROvclFLIITNda i(sXuYc  n T ntP_M T(rceSABs_rNd_ Tl uEA  ,a"

    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const/4 v7, 0x6

    const-string v5, "inlnpas_qrert_dstudu,rp,_cciaeediu"

    const-string v5, "app_id,audience_id,current_results"

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lu4e;->a:Lv4e;

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v6, Lv4e;->m:[Ljava/lang/String;

    const/4 v7, 0x4

    const-string v3, "app2"

    const-string v3, "app2"

    const/4 v7, 0x4

    const-string v4, "L sORTp)L(NpcI_E;as,Eppd)TAT 2tiE_p_ YTnNETtu  NRUETEIRdT neI(O_o AYXSoTEBE Si X fK  , i OARNG NLTpI aLPNrFaM UpL"

    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const/4 v7, 0x3

    const-string v5, "i_amod_nt_r,ispptofepcn"

    const-string v5, "app_id,first_open_count"

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v7, 0x0

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x1

    const-string v3, "ramnosi_amntea_pe"

    const-string v3, "main_event_params"

    const/4 v7, 0x0

    const-string v4, " pELIbN  U_N ;TN)d  T __ tORFNPXLLOA, NN LCLEaU O nenp USOc_ BdsLpiTaephEeLBreUTRa, T (LIEMNmNpeEp I i )dL  _  TlScTveTnmiT N_aa_NAEsRraRrEXA(XiisOonTTioELteEvBedtTIKvnTG_ ,t,mYOY"

    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    const/4 v7, 0x0

    const-string v5, "o_eno_urcsapneati_evd_inm_tede,rdh,c,ipnielvpt"

    const-string v5, "app_id,event_id,children_to_process,main_event"

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v7, 0x5

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x5

    const-string v3, "tsme_tpp_rlunfevdaaa"

    const-string v3, "default_event_params"

    const/4 v7, 0x2

    const-string v4, "NM_aTauTq,A YlppLt T    PSrY_B d)NO)iA s X UEapiBRCe (N I_Ld_R;R,TLLIOerdmmTOTL T nFpUAELBEIOeNfEpp e  NTXtraE(avteaSKEs"

    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, ",_sstedpaaepmpirr"

    const-string v5, "app_id,parameters"

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lu4e;->a:Lv4e;

    const/4 v7, 0x4

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x5

    const-string v3, "eiomtncg_nsettss"

    const-string v3, "consent_settings"

    const/4 v7, 0x4

    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    const/4 v7, 0x0

    const-string v5, "ainco,enedot_taspstp"

    const-string v5, "app_id,consent_state"

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
