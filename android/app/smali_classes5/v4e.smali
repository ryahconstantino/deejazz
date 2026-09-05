.class public final Lv4e;
.super Li9e;
.source ""


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Lu4e;

.field public final e:Le9e;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    const-string v0, "bps_etlmidaanuemsdltst"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "tUAmdBDa_NLAEa_sLeuA;vECp R  bG RsmLeTDTOtltIteTlesNMd  nEinm"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "_ts_oneudyaaldbd"

    const-string v2, "last_bundled_day"

    const-string v3, "tn_sdbDDCRAl;sLeNNR TvEeatETGB_ Lyla ddE UbE eILOnMuT A"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "pctemvum_p_d_xn_aiedaltlsoele"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "etCcsaep__ tl ERdpBnGNA_  ptm eoLEUelv;TsiNMEIaETALTRD_d msvDnOlxeeA"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "alr_apslqetsnimtag"

    const-string v6, "last_sampling_rate"

    const-string v7, "Lss l; stDUAOeAIvErLEaMepiTRAn_DLTg_GREemCn Tat Ns BN Ela"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "otemmarp_pfain_glslmmxet_"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "erotouis_n_sstcunrenc"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4e;->f:[Ljava/lang/String;

    const-string v0, "giorib"

    const-string v0, "origin"

    const-string v1, "CDiLRNureAT EsX A oB TbutuLTDsEUar A_tiTrntgeL;iMO "

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4e;->g:[Ljava/lang/String;

    const-string v1, "pasin_rpevp"

    const-string v1, "app_version"

    const-string v2, "E;opNATCqDs sT_MD  UBAXnApTaE  pLaO veEprTRLi"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "pps_strae"

    const-string v3, "app_store"

    const-string v4, "oERmr sp s LEDNp_XU;EDAptA  eTaBATTCMOLLpaT"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "egnvoo_rsmp"

    const-string v5, "gmp_version"

    const-string v6, "LpUeGbEEsp  rOgAaIo TRsA RTnDMDvELB; TpN_NmLC Ai"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "seveahuht_r_c"

    const-string v7, "dev_cert_hash"

    const-string v8, "GTEhLUApD  OsEaEe_N_spdev TCaRRhB pLTDcNALt r I;EA"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "eudam_naqeebstemner"

    const-string v9, "measurement_enabled"

    const-string v10, "aLsDmnEAe A MNRUdT T_LRLaeI aNnBGpeDECepEumO AsslTE;t eb"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "epRmpl EstElLauB mMeL_biECs AttNn sAUa__tTsNDAmtRE p;TaDLrdIT aO"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string/jumbo v13, "yda"

    const-string v13, "day"

    const-string v14, "ULD o LNaTEpIsDREyE  dATARTGCpO  LBNA;Ea"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "evsbibpac_cn_eltyiou_lunt"

    const-string v15, "daily_public_events_count"

    const-string v16, "UaenAiueuC; NtsIRncp_yGuO _ciLoAE  tp_NEAMElsv lTdTBbaLLDTER p"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string/jumbo v17, "ytu_vt_pndilesaonc"

    const-string v17, "daily_events_count"

    const-string v18, "NA BLEtTqn ATLNE_DnuEdMDGIL sR_O Toasic Rvely;UtEpap eA"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "_usvncadsnlesyootn_ocii"

    const-string v19, "daily_conversions_count"

    const-string v20, "pLNm nEaDiAoeus_p Er RonEvsATanBOCDGLyc_M ITLNERlTs;Uoc diAt"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "f_onoreetcoig"

    const-string v21, "remote_config"

    const-string v22, "aA E bmc LABTfDnULN EiOMtogLeABR_OC LsDpeo rTB;"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "te_ecfumhgcionie_ft"

    const-string v23, "config_fetched_time"

    const-string v24, "eTcEiaCp tBUcGN;Mf ENIEELfoDpdTsLTpge _tA AinmLeORR _ AD"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "Ea _CfoDqtE;LUfeclORGidRncaALitB e ENTmiAsI_E L _pTA DMgpThfe"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "irspsnpv_t_ioan"

    const-string v27, "app_version_int"

    const-string v28, "  GmsCeiapTDDAEUnToRETBR O;LtA ELarpsnNLpMiv _IEA_Np"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "dteso_eefni_srianiab"

    const-string v29, "firebase_instance_id"

    const-string v30, "T M bbaifCA; NpnEeAa_tpassXLn  DiLTEDT B_edLUesOTErcAR"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "dsteoeulvn_euartoryr_cin"

    const-string v31, "daily_error_events_count"

    const-string v32, "LtC TA pRudTlonaTrNIAUoNLDEpp;s_ GtE_anEAOeMscvLrrDiBE e _yR "

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string/jumbo v33, "yntealntqtcrvie_eleas_oidum"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "Lssmev; BTlMNlnuE eUad y_eECTaA c DEET_ARe ppttn_NiGLroaItiADLOR"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "miomartosehnapmh_t_le"

    const-string v35, "health_monitor_sample"

    const-string v36, "ToO oms hpeLUR eN_TCapolt litpAEDraLLMBE;_AET nAa mhTXD"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "odai_bdidr"

    const-string v37, "android_id"

    const-string v38, " AsEEEuLiDIrD_ RARnCadddLGTN  oOTLTp Np;MEi BaA"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "r_ealpgpenendrt_adodii"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "p bselTLqLR_REa_LDd Ai AdUpao;e gMTGAapriTtENBdCOnDrEINenE "

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "gssa_rn_plebeedrodaiits"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "e nme  rNaTRpsrBTEOMR_AsEpe EDUiLainATL dNCpAbG LdIa_sEt;Dol"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "pamio_da_bod"

    const-string v43, "admob_app_id"

    const-string v44, " b_dsbCL  pO_MDLopUN EBTRaXdp  iaLTTDEaEAAp;AT"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "_bEiLkusTCALAd Le dp iX UmBaDNal pnETM TopEdARTO;aD_p"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "ro_vesmpatydnini"

    const-string v47, "dynamite_version"

    const-string v48, "CoaeUsE q nENpAELTiDTOMn_NBtm rD aLvyRi TRI eEGpdA;As"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "aBsTEAenA Tss D_etEOUEpDsCLt vXTNseelpRfM TdLaA;L  "

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "_aami_gpd"

    const-string v51, "ga_app_id"

    const-string v52, " CEToXRTp_p_O sg LpN D T;aUaLEABAMLpDEaiT A"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "ae_l_boiimm_tsoiefgdicfnt"

    const-string v53, "config_last_modified_time"

    const-string v54, "tiiM;_uoE_dTE Uf OADfaotAn LLAXlBE LCi_cNpsegTRaDipTTmm d e"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4e;->h:[Ljava/lang/String;

    const-string v0, "reamtlip"

    const-string v0, "realtime"

    const-string v1, " ETLsCteqLDNtEiElMGaneL rveRa_AUIBwT;mO E A TNR rAD"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4e;->i:[Ljava/lang/String;

    const-string v0, "l_shartisame"

    const-string v0, "has_realtime"

    const-string v1, "ehtmRLm A;ieLaUO TElL  ANaequMDErsIuGBeET  RTCDAN_"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "trteocnru_y"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4e;->j:[Ljava/lang/String;

    const-string v0, "osnesbpdoiescs"

    const-string v0, "session_scoped"

    const-string v1, "DAA_BNuEsTeMcOvo siirOedsUC LR BeEl stfeAo_;ALn DL ETtONesLn"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lv4e;->k:[Ljava/lang/String;

    const-string v1, "tAe i_np  fLpsUstC_ pEyDOe L RMdEEpLrseBADNrois;oOAOoABTTsNrelL"

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4e;->l:[Ljava/lang/String;

    const-string v0, "etpnloioq_nisvuslu_cat"

    const-string v0, "previous_install_count"

    const-string v1, "cMsDnCL on_lOpAsLi REuTIT_v Eteus  poaA DTUi2lEBtpARaE;NGrL"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4e;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Li9e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v1, 0x6

    new-instance p1, Le9e;

    const/4 v1, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Le9e;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lv4e;->e:Le9e;

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v1, 0x0

    new-instance p1, Lu4e;

    const/4 v1, 0x7

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0}, Lu4e;-><init>(Lv4e;Landroid/content/Context;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lv4e;->d:Lu4e;

    const/4 v1, 0x2

    return-void
.end method

.method public static final w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p1, "ualmv"

    const-string/jumbo p1, "value"

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x4

    const-string v0, "fu eoncerrelne"

    const-string v0, "null reference"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    const/4 v1, 0x7

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    check-cast p2, Ljava/lang/Double;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v1, 0x2

    return-void

    :cond_2
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p1, "Invalid value type"

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "incosbteuop_rfnt"

    const-string p2, "first_open_count"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ln6e;->h()V

    invoke-virtual {p0}, Li9e;->i()V

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "select first_open_count from app2 where app_id=?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    invoke-virtual {p0, v3, v5, v7, v8}, Lv4e;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v9, v7

    const-string v5, "2ppa"

    const-string v5, "app2"

    const-string/jumbo v11, "uppdia"

    const-string v11, "app_id"

    if-nez v3, :cond_1

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "n_oilvuposauliepntrt_c"

    const-string v10, "previous_install_count"

    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v0, v5, v9, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_0

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, "rtmia.n)qd   ectIl(idouFpg n oa-spteo l"

    const-string v4, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_0
    move-wide v9, v1

    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string v6, "?_s pai =d"

    const-string v6, "app_id = ?"

    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, " oomueci0pdt .d p ua )lIeagmod ntpa(Ft"

    const-string v2, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    move-wide v9, v1

    move-object v1, v3

    move-object v1, v3

    :goto_0
    :try_start_4
    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "drolomgIciriuosp.arnternpE n "

    const-string v3, "Error inserting column. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final B(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x4

    aput-object p1, v0, v1

    const/4 v3, 0x7

    const-string p1, "!hedsblk  pwcf e 1v/)t ed/! ratsr=ea na(%n emel / p_ieis/o/e/p?_e /nomtcnucaeont "

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v3, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lv4e;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x2

    return-wide v0
.end method

.method public final C()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Ln6e;->h()V

    :try_start_0
    iget-object v0, p0, Lv4e;->d:Lu4e;

    invoke-virtual {v0}, Lu4e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x2

    const-string v2, "oiEnneugatrasparde  br"

    const-string v2, "Error opening database"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public final D(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v7, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x5

    aput-object p1, v2, v3

    const/4 v7, 0x5

    const-string v4, " leldeapua fwehnmrpc_rifm eretra ?tadaeoptasep sv_empre=ts"

    const-string v4, "select parameters from default_event_params where app_id=?"

    const/4 v7, 0x7

    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x5

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x6

    const-string v2, "edeee ltqtrtauoDfnen  a nrmstpvfau"

    const-string v2, "Default event parameters not found"

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x0

    return-object v0

    :catch_0
    move-exception p1

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_0
    :try_start_2
    const/4 v7, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->w()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkp;->C(Lcom/google/android/gms/internal/measurement/zzlf;[B)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v7, 0x6

    iget-object p1, p0, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo;->A()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x7

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->L()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->s()D

    move-result-wide v5

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->M()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->t()F

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->P()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->N()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->v()J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_1
    move-exception v2

    :try_start_5
    const/4 v7, 0x4

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x2

    const-string v4, "rdsfimeea pardoI erettetrpnvep.iteatvlueF aals d  "

    const-string v4, "Failed to retrieve default event parameters. appId"

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    move-object v1, v0

    :goto_1
    :try_start_6
    const/4 v7, 0x1

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x2

    const-string v3, "Error selecting default event parameters"

    const/4 v7, 0x6

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v7, 0x0

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v7, 0x7

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v7, 0x3

    throw p1
.end method

.method public final E(Ljava/lang/String;)Lc6e;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ln6e;->h()V

    invoke-virtual/range {p0 .. p0}, Li9e;->i()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "e_amcppnsdtai_n"

    const-string v5, "app_instance_id"

    const-string v6, "p_ppo_gmdi"

    const-string v6, "gmp_app_id"

    const-string v7, "eelvdbaeehbch_ise_ti_tars"

    const-string v7, "resettable_device_id_hash"

    const-string v8, "anlstdubdeue_ilx_"

    const-string v8, "last_bundle_index"

    const-string v9, "tetr__tptmablsse_dupaiamnlt"

    const-string v9, "last_bundle_start_timestamp"

    const-string v10, "tidn_mubqa_tsm_dnespelate"

    const-string v10, "last_bundle_end_timestamp"

    const-string v11, "npsrpa_oisv"

    const-string v11, "app_version"

    const-string v12, "rtemp_osa"

    const-string v12, "app_store"

    const-string v13, "orenomg_vis"

    const-string v13, "gmp_version"

    const-string v14, "_rhhcbaev_des"

    const-string v14, "dev_cert_hash"

    const-string v15, "srenadu_unmbameetel"

    const-string v15, "measurement_enabled"

    const-string v16, "ady"

    const-string v16, "day"

    const-string v17, "_nasenppictec_llbtuuiovd_"

    const-string v17, "daily_public_events_count"

    const-string/jumbo v18, "uytnln_sqvdti_acoe"

    const-string v18, "daily_events_count"

    const-string/jumbo v19, "vnsyincliatdusenoro__so"

    const-string v19, "daily_conversions_count"

    const-string v20, "f_cmceeogdmntf_etii"

    const-string v20, "config_fetched_time"

    const-string v21, "_gifoftlnhiicmd_ef_ocaet"

    const-string v21, "failed_config_fetch_time"

    const-string v22, "opsn_bp_rteavin"

    const-string v22, "app_version_int"

    const-string v23, "firebase_instance_id"

    const-string v24, "eeitcournon_s_dratv_ruey"

    const-string v24, "daily_error_events_count"

    const-string v25, "damiueept_ltsneyrlivnce_to_"

    const-string v25, "daily_realtime_events_count"

    const-string v26, "aemmpelaqr_os_nltthoh"

    const-string v26, "health_monitor_sample"

    const-string v27, "irs_aoddni"

    const-string v27, "android_id"

    const-string v28, "_abmraeoglnednrddei_tp"

    const-string v28, "adid_reporting_enabled"

    const-string v29, "oad_o_dimapb"

    const-string v29, "admob_app_id"

    const-string v30, "dynamite_version"

    const-string v31, "safelisted_events"

    const-string v32, "aapg_bp_i"

    const-string v32, "ga_app_id"

    filled-new-array/range {v5 .. v32}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const-string v5, "apps"

    const-string v5, "apps"

    const-string v7, "app_id=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    new-instance v5, Lc6e;

    iget-object v6, v1, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-direct {v5, v6, v2}, Lc6e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc6e;->f(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc6e;->p(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc6e;->x(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc6e;->u(J)V

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc6e;->v(J)V

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc6e;->t(J)V

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc6e;->h(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc6e;->g(Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc6e;->q(J)V

    const/16 v6, 0x9

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc6e;->k(J)V

    const/16 v6, 0xa

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v12

    move v6, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v0

    move v6, v0

    :goto_1
    invoke-virtual {v5, v6}, Lc6e;->w(Z)V

    const/16 v6, 0xb

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-boolean v8, v5, Lc6e;->D:Z

    iget-wide v9, v5, Lc6e;->w:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_3

    move v9, v0

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v12

    move v9, v12

    :goto_2
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lc6e;->D:Z

    iput-wide v6, v5, Lc6e;->w:J

    const/16 v6, 0xc

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-boolean v8, v5, Lc6e;->D:Z

    iget-wide v9, v5, Lc6e;->x:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_4

    move v9, v0

    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v12

    move v9, v12

    :goto_3
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lc6e;->D:Z

    iput-wide v6, v5, Lc6e;->x:J

    const/16 v6, 0xd

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-boolean v8, v5, Lc6e;->D:Z

    iget-wide v9, v5, Lc6e;->y:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_5

    move v9, v0

    move v9, v0

    goto :goto_4

    :cond_5
    move v9, v12

    move v9, v12

    :goto_4
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lc6e;->D:Z

    iput-wide v6, v5, Lc6e;->y:J

    const/16 v6, 0xe

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-boolean v8, v5, Lc6e;->D:Z

    iget-wide v9, v5, Lc6e;->z:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_6

    move v9, v0

    move v9, v0

    goto :goto_5

    :cond_6
    move v9, v12

    move v9, v12

    :goto_5
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lc6e;->D:Z

    iput-wide v6, v5, Lc6e;->z:J

    const/16 v6, 0xf

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc6e;->j(J)V

    const/16 v6, 0x10

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc6e;->m(J)V

    const/16 v6, 0x11

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/32 v6, -0x80000000

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_6
    invoke-virtual {v5, v6, v7}, Lc6e;->i(J)V

    const/16 v6, 0x12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc6e;->n(Ljava/lang/String;)V

    const/16 v6, 0x13

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-boolean v8, v5, Lc6e;->D:Z

    iget-wide v9, v5, Lc6e;->A:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_8

    move v9, v0

    move v9, v0

    goto :goto_7

    :cond_8
    move v9, v12

    move v9, v12

    :goto_7
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lc6e;->D:Z

    iput-wide v6, v5, Lc6e;->A:J

    const/16 v6, 0x14

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, v5, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-boolean v8, v5, Lc6e;->D:Z

    iget-wide v9, v5, Lc6e;->B:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_9

    move v9, v0

    move v9, v0

    goto :goto_8

    :cond_9
    move v9, v12

    move v9, v12

    :goto_8
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lc6e;->D:Z

    iput-wide v6, v5, Lc6e;->B:J

    const/16 v6, 0x15

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc6e;->s(Ljava/lang/String;)V

    iget-object v6, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdw;->n0:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-nez v6, :cond_b

    const/16 v6, 0x16

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-wide v9, v7

    goto :goto_9

    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :goto_9
    invoke-virtual {v5, v9, v10}, Lc6e;->e(J)V

    :cond_b
    const/16 v6, 0x17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    move v0, v12

    :cond_d
    :goto_a
    invoke-virtual {v5, v0}, Lc6e;->d(Z)V

    const/16 v0, 0x18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc6e;->c(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :goto_b
    invoke-virtual {v5, v7, v8}, Lc6e;->l(J)V

    const/16 v0, 0x1a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc6e;->y(Ljava/util/List;)V

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->b()Z

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdw;->e0:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x1b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc6e;->o(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iput-boolean v12, v5, Lc6e;->D:Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v6, "xeopptudptpu.ereafl rocitdGr m dplese,c o eao Ip "

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_11
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v4, v3

    move-object v4, v3

    :goto_d
    :try_start_3
    iget-object v5, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v6, "rro. pqp peaIag pnyidrrpu"

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_12

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v3, v4

    :goto_e
    if-eqz v3, :cond_13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ln6e;->h()V

    invoke-virtual/range {p0 .. p0}, Li9e;->i()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "niqrgo"

    const-string v11, "origin"

    const-string v12, "aeslu"

    const-string/jumbo v12, "value"

    const-string v13, "ecimvt"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "mrtgoerii_goeut"

    const-string v15, "trigger_timeout"

    const-string v16, "eneetbotiu_t_mv"

    const-string v16, "timed_out_event"

    const-string v17, "ir_itaumetmpetcnao"

    const-string v17, "creation_timestamp"

    const-string v18, "te_ntedpeeviggr"

    const-string v18, "triggered_event"

    const-string v19, "dgimestrqetipmter_g"

    const-string v19, "triggered_timestamp"

    const-string v20, "t_slte_evioi"

    const-string v20, "time_to_live"

    const-string v21, "ep_mrxvetenei"

    const-string v21, "expired_event"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v14, v2

    const/4 v3, 0x1

    aput-object v8, v14, v3

    const-string v11, "atnrop_seooilictidpeor"

    const-string v11, "conditional_properties"

    const-string v13, "mnp abad_=nd?ie=a p"

    const-string v13, "app_id=? and name=?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v10, v3}, Lv4e;->K(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v21, v3

    move/from16 v21, v3

    goto :goto_0

    :cond_1
    move/from16 v21, v2

    :goto_0
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v0, v1, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v2, 0x5

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    iget-object v0, v1, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v2, 0x7

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/measurement/internal/zzat;

    const/16 v0, 0x8

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    iget-object v0, v1, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/16 v2, 0xa

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzab;

    move-object v15, v0

    move-object v15, v0

    move-object/from16 v16, p1

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkq;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v3, "yolG  ulr  utfntpirodseteerpedxoontco docelr nmapcpio et,ie"

    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v9

    move-object v10, v9

    :goto_1
    :try_start_3
    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v9

    :catchall_1
    move-exception v0

    move-object v9, v10

    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final G(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 11

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v3, p3

    move v8, p4

    move v8, p4

    move/from16 v10, p5

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lv4e;->H(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method public final H(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 15

    move-object v1, p0

    move-object v1, p0

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ln6e;->h()V

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v6, "ady"

    const-string v6, "day"

    const-string v7, "ita_uvepsnl_yedocn"

    const-string v7, "daily_events_count"

    const-string v8, "pdca_nneqluieus_cy_tbvtil"

    const-string v8, "daily_public_events_count"

    const-string v9, "nosussciov_ydlconernait"

    const-string v9, "daily_conversions_count"

    const-string v10, "_nemoetcrisn_yvro_reualt"

    const-string v10, "daily_error_events_count"

    const-string v11, "sydloamrnee__ntvlaete_tiuic"

    const-string v11, "daily_realtime_events_count"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/String;

    aput-object p3, v10, v3

    const-string v7, "ppas"

    const-string v7, "apps"

    const-string v9, "d=_pib?a"

    const-string v9, "app_id=?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    move-object v6, v14

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "aup i u t  audwansy, .dtpaptsoInooNlkdinongppni ct"

    const-string v2, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v3, v6, p1

    if-nez v3, :cond_1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->b:J

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:J

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->c:J

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    const/4 v0, 0x5

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->e:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->b:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->c:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->e:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->e:J

    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "ucoteyipannbcl_vplu__isdt"

    const-string v3, "daily_public_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "tvaseoytquidl_necn"

    const-string v3, "daily_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "d_snosclrtos_ceynaoviin"

    const-string v3, "daily_conversions_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "ouim_oaeerrvnrsltycdne__"

    const-string v3, "daily_error_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_realtime_events_count"

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzah;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "ppsa"

    const-string v3, "apps"

    const-string v6, "=id?opp_"

    const-string v6, "app_id=?"

    invoke-virtual {v14, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_0
    :try_start_2
    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "pu rdbEsrio tntpcdlagaIpnyuadi o ."

    const-string v3, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v4

    :goto_1
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Ly4e;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ln6e;->h()V

    invoke-virtual/range {p0 .. p0}, Li9e;->i()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "tfcomuuieile_n"

    const-string v2, "lifetime_count"

    const-string/jumbo v3, "unl_rerpuocnuntd_etc"

    const-string v3, "current_bundle_count"

    const-string v4, "tmmrtseaqeilisf_atp"

    const-string v4, "last_fire_timestamp"

    const-string v5, "etsttlalpu_didne_sbasm"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "adbmdtyenl_slau_"

    const-string v6, "last_bundled_day"

    const-string v7, "__deoaltpm_idlxl_svtmaoeneesc"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "_seilbl_anamtprgas"

    const-string v8, "last_sampling_rate"

    const-string v9, "oafelxuptrlns__giaptmsmme"

    const-string v9, "last_exempt_from_sampling"

    const-string v10, "stsos_rprinctne_ncueo"

    const-string v10, "current_session_count"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v10

    const/4 v11, 0x1

    aput-object v15, v6, v11

    const-string v3, "svqeen"

    const-string v3, "events"

    const-string v5, "pis?a?n =p=d_aaenmd"

    const-string v5, "app_id=? and name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v19

    :cond_0
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v0, 0x3

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide/from16 v20, v3

    goto :goto_0

    :cond_1
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    :goto_0
    const/4 v0, 0x4

    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    goto :goto_1

    :cond_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v18, v19

    move-object/from16 v18, v19

    goto :goto_2

    :cond_3
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    :goto_2
    const/4 v2, 0x6

    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v22, v19

    move-object/from16 v22, v19

    goto :goto_3

    :cond_4
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    :goto_3
    const/4 v2, 0x7

    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-wide/16 v25, 0x1

    const-wide/16 v25, 0x1

    cmp-long v2, v23, v25

    if-nez v2, :cond_5

    move v10, v11

    move v10, v11

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_4

    :cond_6
    move-object/from16 v23, v19

    move-object/from16 v23, v19

    :goto_4
    const/16 v2, 0x8

    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-wide v9, v3

    goto :goto_5

    :cond_7
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide v9, v2

    :goto_5
    new-instance v24, Ly4e;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, v24

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-wide/from16 v11, v16

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    move-wide/from16 v13, v20

    move-object v15, v0

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v18, v23

    :try_start_3
    invoke-direct/range {v2 .. v18}, Ly4e;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "fnsmgle rr cteaodet rp, Iolg e prupdtneGmgeaexetodctvpei.os  e"

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    return-object v24

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    :goto_6
    move-object/from16 v19, v25

    move-object/from16 v19, v25

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    :goto_7
    move-object/from16 v13, v25

    move-object/from16 v13, v25

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    :goto_8
    :try_start_4
    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v3, "voteopErsap reuI n.rnydrgqie"

    const-string v3, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v19

    :catchall_3
    move-exception v0

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    :goto_9
    if-eqz v19, :cond_a

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Lq9e;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ln6e;->h()V

    invoke-virtual/range {p0 .. p0}, Li9e;->i()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v0, "pstsibeamte_t"

    const-string v0, "set_timestamp"

    const-string v2, "auuel"

    const-string/jumbo v2, "value"

    const-string v3, "ipgnro"

    const-string v3, "origin"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v15, v2

    const/4 v3, 0x1

    aput-object v9, v15, v3

    const-string v12, "riuttatuqess_eb"

    const-string/jumbo v12, "user_attributes"

    const-string v14, "d=spm=a _? anpedain"

    const-string v14, "app_id=? and name=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    :cond_0
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v11, v3}, Lv4e;->K(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    :cond_1
    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lq9e;

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lq9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v3, "xt mep ped tutro dcdpps. rorooeyp IeeGc aprlnrur oisetfem,e"

    const-string v3, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v10

    move-object v11, v10

    :goto_1
    :try_start_4
    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "o e.odypanrt rereprropuprigyIrs  Eq"

    const-string v3, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v10

    :catchall_1
    move-exception v0

    move-object v10, v11

    move-object v10, v11

    :goto_2
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final K(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v0, v2, :cond_3

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x4

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x6

    const-string v0, "lu t blai vnougeiniknorvdd ot gadia ,ewpnnnLyi"

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x4

    const-string p2, "Llti nu,tnoald bib py ngoiudivgav lade ieoe"

    const-string p2, "Loaded invalid blob type value, ignoring it"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v3, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    const/4 v3, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_4
    const/4 v3, 0x7

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x2

    const-string/jumbo p2, "uvd fudpiee ivlblaLrena ala da saltmdon"

    const-string p2, "Loaded invalid null value from database"

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public final L()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    const-string v2, "sea_e ytq sbe;mid_ r aawmtrcciss po roloidl det uerieli hm, cepfeq 1aru"

    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v6, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x3

    return-object v1

    :catch_0
    move-exception v2

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x7

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move-object v0, v1

    move-object v0, v1

    :goto_0
    :try_start_2
    const/4 v6, 0x6

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x4

    const-string v4, "p spblonra tie eisxtn rgutdbe rnDa dgaeae"

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v6, 0x6

    return-object v1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v5, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v5

    move-object v0, v5

    :goto_1
    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "_pam?dip"

    const-string v1, "app_id=?"

    const/4 v2, 0x7

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const-string p2, "an=nordi g? i"

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_1

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    const-string p3, "*"

    const-string p3, "*"

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    const-string p2, "?ogdnbme  al n a"

    const-string p2, " and name glob ?"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x7

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lv4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ln6e;->h()V

    invoke-virtual/range {p0 .. p0}, Li9e;->i()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    const-string v10, "1001"

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string/jumbo v12, "upidpa"

    const-string v12, "app_id"

    const-string v13, "gpinro"

    const-string v13, "origin"

    const-string v14, "aemn"

    const-string v14, "name"

    const-string v15, "aevqu"

    const-string/jumbo v15, "value"

    const-string v16, "evsait"

    const-string v16, "active"

    const-string v17, "egimnmn_egetvtrrea"

    const-string v17, "trigger_event_name"

    const-string/jumbo v18, "ur_roeioetggtmi"

    const-string v18, "trigger_timeout"

    const-string v19, "tovemb_einedt_u"

    const-string v19, "timed_out_event"

    const-string v20, "itmsncuper_itomaet"

    const-string v20, "creation_timestamp"

    const-string v21, "egret_gpdtenive"

    const-string v21, "triggered_event"

    const-string v22, "_smtraidqgtieepgter"

    const-string v22, "triggered_timestamp"

    const-string v23, "evselmo__tii"

    const-string v23, "time_to_live"

    const-string v24, "tevmeen_epirx"

    const-string v24, "expired_event"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "owrio"

    const-string v9, "rowid"

    iget-object v5, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v4, 0x3e8

    if-lt v2, v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "tii  bon it,ptaa eemoRrctoeraneeonnixxmlgpiwhged etr ls drradnloha oa"

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    iget-object v5, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    invoke-virtual {v1, v11, v4}, Lv4e;->K(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v18, v3

    move/from16 v18, v3

    goto :goto_0

    :cond_2
    move/from16 v18, v2

    move/from16 v18, v2

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x6

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    iget-object v2, v1, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v3, 0x7

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/measurement/internal/zzat;

    const/16 v2, 0x8

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    iget-object v2, v1, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/16 v3, 0x9

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/gms/measurement/internal/zzat;

    const/16 v2, 0xa

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v2, 0xb

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v2, v1, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/16 v3, 0xc

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object v4, v15

    move-object v4, v15

    move-object v9, v14

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzab;

    move-object v12, v2

    move-object v12, v2

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkq;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    :try_start_1
    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "dqrroruvsy anltoryrppiEortgu e  alee neouinrcu"

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_3
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final O(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lq9e;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v13, 0x1

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v13, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    const-string v9, "1000"

    const-string v9, "1000"

    const/4 v13, 0x7

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v13, 0x7

    const-string v2, "saetiuepttur_rb"

    const-string/jumbo v2, "user_attributes"

    const/4 v13, 0x2

    const-string v3, "maen"

    const-string v3, "name"

    const/4 v13, 0x1

    const-string v4, "grqoii"

    const-string v4, "origin"

    const-string v5, "eest_taitsmps"

    const-string v5, "set_timestamp"

    const/4 v13, 0x4

    const-string/jumbo v6, "vaeml"

    const-string/jumbo v6, "value"

    const/4 v13, 0x0

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    const-string v4, "=?_poadi"

    const-string v4, "app_id=?"

    const/4 v13, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x0

    new-array v5, v11, [Ljava/lang/String;

    const/4 v13, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x4

    aput-object p1, v5, v12

    const/4 v13, 0x0

    const-string v8, "rowid"

    const/4 v13, 0x6

    iget-object v6, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v13, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    const/4 v13, 0x7

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v13, 0x3

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    if-nez v1, :cond_1

    const/4 v13, 0x2

    const-string v1, ""

    const-string v1, ""

    :cond_1
    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x5

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v13, 0x2

    const/4 v1, 0x3

    const/4 v13, 0x6

    invoke-virtual {p0, v10, v1}, Lv4e;->K(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x3

    if-nez v8, :cond_2

    const/4 v13, 0x6

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v13, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x5

    const-string v2, "depnabnvRst iradut envpiggp.adr   iIey,oeluo irarpil"

    const-string v2, "Read invalid user property value, ignoring it. appId"

    const/4 v13, 0x0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v13, 0x3

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x2

    new-instance v1, Lq9e;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x1

    invoke-direct/range {v2 .. v8}, Lq9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x3

    if-nez v1, :cond_0

    const/4 v13, 0x4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x0

    return-object v0

    :cond_3
    const/4 v13, 0x4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x4

    return-object v0

    :goto_1
    :try_start_1
    const/4 v13, 0x5

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v13, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x5

    const-string v2, "o.esi uEt rpgroraepurpyprrqs deen rIi"

    const-string v2, "Error querying user properties. appId"

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x3

    if-eqz v10, :cond_4

    const/4 v13, 0x2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v13, 0x3

    return-object p1

    :goto_2
    const/4 v13, 0x4

    if-eqz v10, :cond_5

    const/4 v13, 0x5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v13, 0x2

    throw p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lq9e;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ln6e;->h()V

    invoke-virtual/range {p0 .. p0}, Li9e;->i()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    const-string v10, "1001"

    const/4 v11, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_id=?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    :try_start_2
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "? r=da pignni"

    const-string v4, " and origin=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    move-object/from16 v14, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " ob eglmqd?an  n"

    const-string v4, " and name glob ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "rtsrtieb_sutuae"

    const-string/jumbo v4, "user_attributes"

    const-string v5, "name"

    const-string v7, "_stmmtsemapti"

    const-string v7, "set_timestamp"

    const-string v8, "aeulo"

    const-string/jumbo v8, "value"

    const-string v9, "iorinb"

    const-string v9, "origin"

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "ruwdo"

    const-string v9, "rowid"

    iget-object v3, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v7

    move-object v5, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v15

    move-object v8, v15

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v4, 0x3e8

    if-lt v2, v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "oeon ceppaeshnm sm,rlp  oddteuaone grerlsaxwx rRs ghtea ieeti i"

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    iget-object v5, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x2

    invoke-virtual {v1, v11, v2}, Lv4e;->K(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v9, :cond_4

    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "l,dnipraqyis  vu2irroea iegnadu gnlveir)R p(et o"

    const-string v3, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    invoke-virtual {v2, v3, v4, v14, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v10, p3

    move-object/from16 v10, p3

    new-instance v2, Lq9e;

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v5, v14

    invoke-direct/range {v3 .. v9}, Lq9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    :goto_4
    move-object/from16 v14, p2

    move-object/from16 v14, p2

    :goto_5
    :try_start_4
    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v3, "yeseie )  rr(ispro2rsruoreurgtnEp"

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v14, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_6
    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final Q()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x4

    return-void
.end method

.method public final R()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Li9e;->i()V

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x7

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Ln6e;->h()V

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0}, Lv4e;->r()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v0, ","

    const-string v0, ","

    const/4 v5, 0x0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    const/4 v5, 0x1

    const-string v2, ")"

    const-string v2, ")"

    invoke-static {v1, v0, p1, v2}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x50

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    const-string v0, "diTmNOCCRr(o O UFHME TEueN)qL  S1IRw E EuW"

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const/4 v5, 0x2

    const-string v3, " 6e7o1Tt2N84 Iu_r4c t  DLA7 4=1yoI3r M"

    const-string v3, " AND retry_count =  2147483647 LIMIT 1"

    const/4 v5, 0x3

    invoke-static {v1, v0, p1, v3}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv4e;->y(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v0, v0, v3

    const/4 v5, 0x4

    if-lez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x0

    const-string v1, "cr etbrWammd e xeeniofulhelspuhlda ndnclb h nesegemi.ta ir eTt ir o.ue"

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x7f

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const-string v1, " rIuWeu )=ryN_EU Lqrt+oFPRc I EETE1uA  tyTSrr0t DeoL eUu(oNH_ndtw, cn i u"

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p1, " RSt(Dop_ILtUe<t_oyN Or trrc eyuNnnr A  ucL"

    const-string p1, " AND (retry_count IS NULL OR retry_count < "

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const p1, 0x7fffffff

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x1

    const-string v1, "oerEroncqie tnieotn trg.rc urermnry r"

    const-string v1, "Error incrementing retry count. error"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v0, "nIs otGgnieee iv rzer"

    const-string v0, "Given Integer is zero"

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
.end method

.method public final T()V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v6, 0x4

    invoke-virtual {p0}, Li9e;->i()V

    invoke-virtual {p0}, Lv4e;->r()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->g:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v0

    const/4 v6, 0x3

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    const/4 v6, 0x3

    sub-long v0, v2, v0

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v6, 0x3

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->y:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/Long;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x3

    cmp-long v0, v0, v4

    const/4 v6, 0x6

    if-lez v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->g:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lv4e;->r()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x6

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v2

    const/4 v6, 0x7

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->i()J

    move-result-wide v3

    const/4 v6, 0x5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v1, v2

    const/4 v6, 0x2

    const-string/jumbo v2, "ueemq"

    const-string v2, "queue"

    const/4 v6, 0x4

    const-string v3, "( eeo b )n_csimsttp naaeete?r_(-ssn gldd) bmuit>?a"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_1

    const/4 v6, 0x0

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x7

    const-string v2, " ts lbdeelDeDtts edelrewowe.oas"

    const-string v2, "Deleted stale rows. rowsDeleted"

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    return-void
.end method

.method public final k()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Li9e;->i()V

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    aput-object p1, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    aput-object p2, v1, v2

    const/4 v4, 0x5

    const-string v2, "ste_rtubtaiures"

    const-string/jumbo v2, "user_attributes"

    const/4 v4, 0x4

    const-string v3, " am=epdppni? ad=a_?"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    const-string v2, "g e tI aqr.prolr epEpordretrsdeunyi"

    const-string v2, "Error deleting user property. appId"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Li9e;->i()V

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final n(Lc6e;)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "psap"

    const-string v0, "apps"

    const/4 v7, 0x4

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lc6e;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string v2, "ncseleerlne fu"

    const-string v2, "null reference"

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v2, Landroid/content/ContentValues;

    const/4 v7, 0x0

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x3

    const-string v3, "ad_mip"

    const-string v3, "app_id"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lc6e;->N()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const-string v4, "ape_oai_spnitcd"

    const-string v4, "app_instance_id"

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lc6e;->S()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const-string v4, "agm_pb_pip"

    const-string v4, "gmp_app_id"

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v3, p1, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x7

    iget-object v3, p1, Lc6e;->e:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v4, "ieetsbuh_lheees_tica_dvra"

    const-string v4, "resettable_device_id_hash"

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lc6e;->I()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x3

    const-string v4, "last_bundle_index"

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lc6e;->J()J

    move-result-wide v3

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "last_bundle_start_timestamp"

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lc6e;->H()J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, "lndlmtapdb_u_s_eispnteeta"

    const-string v4, "last_bundle_end_timestamp"

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lc6e;->P()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "app_version"

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Lc6e;->O()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, "strapopeq"

    const-string v4, "app_store"

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lc6e;->G()J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    const-string v4, "pes_msrgvio"

    const-string v4, "gmp_version"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lc6e;->D()J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x2

    const-string v4, "s_vma_hdeceht"

    const-string v4, "dev_cert_hash"

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lc6e;->A()Z

    move-result v3

    const/4 v7, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x3

    const-string/jumbo v4, "ude_oeeamambnnslter"

    const-string v4, "measurement_enabled"

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x0

    iget-object v3, p1, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x4

    iget-wide v3, p1, Lc6e;->w:J

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x3

    const-string v4, "dya"

    const-string v4, "day"

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x3

    iget-object v3, p1, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x7

    iget-wide v3, p1, Lc6e;->x:J

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x4

    const-string v4, "oiunybctdeul_lv_tecn_spba"

    const-string v4, "daily_public_events_count"

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x7

    iget-object v3, p1, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x5

    iget-wide v3, p1, Lc6e;->y:J

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x3

    const-string v4, "ceydneuatt_l_vusoi"

    const-string v4, "daily_events_count"

    const/4 v7, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x6

    iget-object v3, p1, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x6

    iget-wide v3, p1, Lc6e;->z:J

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x4

    const-string v4, "oenicripocyn_lnu_taodsv"

    const-string v4, "daily_conversions_count"

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x3

    iget-object v3, p1, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x4

    iget-wide v3, p1, Lc6e;->E:J

    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "config_fetched_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x6

    iget-object v3, p1, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x6

    iget-wide v3, p1, Lc6e;->F:J

    const/4 v7, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "t_thmfndq__loeifefagiicc"

    const-string v4, "failed_config_fetch_time"

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lc6e;->B()J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, "ppsviann_eisro_"

    const-string v4, "app_version_int"

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lc6e;->Q()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const-string v4, "sinm_f_nisrieeatbace"

    const-string v4, "firebase_instance_id"

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v3, p1, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x0

    iget-wide v3, p1, Lc6e;->A:J

    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    const-string v4, "ctu_oietnves_o_lydrernor"

    const-string v4, "daily_error_events_count"

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x5

    iget-object v3, p1, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x0

    iget-wide v3, p1, Lc6e;->B:J

    const/4 v7, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x3

    const-string v4, "daily_realtime_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x7

    iget-object v3, p1, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x1

    iget-object v3, p1, Lc6e;->C:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "apetnbmlm__oltsoehrhi"

    const-string v4, "health_monitor_sample"

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lc6e;->r()J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, "ariodiuddn"

    const-string v4, "android_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lc6e;->z()Z

    move-result v3

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "_oitdpdpdernrgba_leiae"

    const-string v4, "adid_reporting_enabled"

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lc6e;->K()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const-string v4, "ibpdpoadqm_a"

    const-string v4, "admob_app_id"

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lc6e;->E()J

    move-result-wide v3

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, "_osnimtnasivdyer"

    const-string v4, "dynamite_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lc6e;->a()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_0

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x5

    const-string v4, "nttmidaeI.lsdeetilpheon ssltdy e  pnefvSob at m psa "

    const-string v4, "Safelisted events should not be an empty list. appId"

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v4, ","

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const-string v4, "sevtossdf_laietee"

    const-string v4, "safelisted_events"

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->b()Z

    const/4 v7, 0x7

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->e0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1}, Lc6e;->R()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    const-string v3, "ga_app_id"

    const/4 v7, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x1

    aput-object v1, v3, v4

    const/4 v7, 0x0

    const-string v4, " p=pib_da "

    const-string v4, "app_id = ?"

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x4

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    cmp-long v3, v3, v5

    const/4 v7, 0x6

    if-nez v3, :cond_3

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x5

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const/4 v7, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x2

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 v7, 0x5

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x0

    const-string v0, "Failed to insert/update app (got -1). appId"

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v7, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x7

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    const-string v2, "nroraouppriEspra Ig.p t "

    const-string v2, "Error storing app. appId"

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final o(Ly4e;)V
    .locals 6

    const/4 v5, 0x4

    const-string/jumbo v0, "ueenlr peecfnr"

    const-string v0, "null reference"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v5, 0x5

    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x6

    iget-object v1, p1, Ly4e;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "ipqad_"

    const-string v2, "app_id"

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p1, Ly4e;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "aemn"

    const-string v2, "name"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-wide v1, p1, Ly4e;->c:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "t_slfictoeinum"

    const-string v2, "lifetime_count"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x5

    iget-wide v1, p1, Ly4e;->d:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x7

    const-string/jumbo v2, "ue_mcuenoctlutn_bnrd"

    const-string v2, "current_bundle_count"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x4

    iget-wide v1, p1, Ly4e;->f:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "i_ato_trsieleptsfmm"

    const-string v2, "last_fire_timestamp"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x4

    iget-wide v1, p1, Ly4e;->g:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "m_sttbtsaldealni_mbped"

    const-string v2, "last_bundled_timestamp"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x2

    iget-object v1, p1, Ly4e;->h:Ljava/lang/Long;

    const/4 v5, 0x1

    const-string v2, "ansubyuled_adl_t"

    const-string v2, "last_bundled_day"

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Ly4e;->i:Ljava/lang/Long;

    const/4 v5, 0x0

    const-string v2, "ltvtmaip___eecpmpssleelaod_nd"

    const-string v2, "last_sampled_complex_event_id"

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x7

    iget-object v1, p1, Ly4e;->j:Ljava/lang/Long;

    const/4 v5, 0x4

    const-string v2, "last_sampling_rate"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x4

    iget-wide v1, p1, Ly4e;->e:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "etsnsn_eqtioncscur_ur"

    const-string v2, "current_session_count"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x4

    iget-object v1, p1, Ly4e;->k:Ljava/lang/Boolean;

    const/4 v5, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x0

    const-string v3, "etsgmas_pfrmi_nx_patlosme"

    const-string v3, "last_exempt_from_sampling"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x3

    const-string v3, "tnsmee"

    const-string v3, "events"

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const/4 v5, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x4

    cmp-long v0, v0, v2

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x1

    const-string v1, "gdFeottee n(1ptisgtI nrgator/a a )vptgi-usla  o eeae.ded"

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    const/4 v5, 0x5

    iget-object v2, p1, Ly4e;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v5, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x1

    iget-object p1, p1, Ly4e;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    const-string v2, "etnarbroorvgepgEgtr paga erdietn .sI "

    const-string v2, "Error storing event aggregates. appId"

    const/4 v5, 0x7

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final p(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v3, 0x7

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x2

    const-string v1, "remote_config"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v3, 0x6

    const-string p2, "s_lotfuid_ieinfeditgoac_m"

    const-string p2, "config_last_modified_time"

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x7

    const/4 p3, 0x1

    const/4 v3, 0x3

    new-array p3, p3, [Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object p1, p3, v1

    const-string v1, "psap"

    const-string v1, "apps"

    const/4 v3, 0x2

    const-string v2, "i? ap_dp=p"

    const-string v2, "app_id = ?"

    const/4 v3, 0x4

    invoke-virtual {p2, v1, v0, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x6

    int-to-long p2, p2

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x3

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x2

    const-string p3, "ldgF eI.qpa0 tarpe)ioeoepd g ua tto cinmf o(d"

    const-string p3, "Failed to update remote config (got 0). appId"

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception p2

    const/4 v3, 0x5

    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p3

    const/4 v3, 0x6

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "odsenrooiptIf pgegrnrrros   E.itac"

    const-string v0, "Error storing remote config. appId"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/measurement/zzfy;Z)Z
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v6, 0x6

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->X0()Z

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    invoke-virtual {p0}, Lv4e;->T()V

    const/4 v6, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->s1()J

    move-result-wide v2

    const/4 v6, 0x6

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x6

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->i()J

    move-result-wide v4

    const/4 v6, 0x5

    sub-long v4, v0, v4

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-ltz v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->s1()J

    move-result-wide v2

    const/4 v6, 0x3

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->i()J

    move-result-wide v4

    const/4 v6, 0x6

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-lez v2, :cond_1

    :cond_0
    const/4 v6, 0x4

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->s1()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x7

    const-string v4, "afemsteSopituermx,mdp iato ew  iatu,po.hddpbmugd iIo a  einna l ntngmsntplo "

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzih;->i()[B

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x2

    iget-object v2, p0, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->O([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x5

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x6

    array-length v3, v0

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "s,Slonaig nbievde u"

    const-string v4, "Saving bundle, size"

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v2, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "ai_dpb"

    const-string v4, "app_id"

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->s1()J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "dsn_bmunmdpteilute_a"

    const-string v4, "bundle_end_timestamp"

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x0

    const-string v3, "atad"

    const-string v3, "data"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x3

    const-string v0, "has_realtime"

    const/4 v6, 0x6

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->d1()Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->l1()I

    move-result p2

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x7

    const-string v0, "n_eotryputc"

    const-string v0, "retry_count"

    const/4 v6, 0x3

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v6, 0x7

    const-string v0, "euuqq"

    const-string v0, "queue"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const/4 v6, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    cmp-long p2, v2, v4

    const/4 v6, 0x6

    if-nez p2, :cond_3

    const/4 v6, 0x5

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v6, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x0

    const-string v0, " (sdeebrgtI o ptFp nil  ldi-)utadaoes.n"

    const-string v0, "Failed to insert bundle (got -1). appId"

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x3

    return v1

    :cond_3
    const/4 v6, 0x2

    const/4 p1, 0x1

    const/4 v6, 0x2

    return p1

    :catch_0
    move-exception p2

    const/4 v6, 0x2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    const-string v2, "nrrmIsutgieonprrd p ol. dba"

    const-string v2, "Error storing bundle. appId"

    const/4 v6, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    const/4 v6, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    const-string v2, "au aoie sdestDdIzaa  .altle.rbdpsFliolp o in"

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    const/4 v6, 0x3

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    return v1
.end method

.method public final r()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v2, 0x3

    const-string v0, "pmt_abrbuenl_mdae.oeeggsp"

    const-string v0, "google_app_measurement.db"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfo;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v4, 0x5

    const-string v0, "null reference"

    const/4 v4, 0x1

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzih;->i()[B

    move-result-object p5

    const/4 v4, 0x2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x1

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    array-length v2, p5

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const-string/jumbo v3, "vnpva uitipx nS mep,gIdzliasnaatem,e o dace"

    const-string v3, "Saving complex main event, appId, data size"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x4

    const-string v1, "appdpi"

    const-string v1, "app_id"

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v1, "qvetne_i"

    const-string v1, "event_id"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x6

    const-string p3, "cosreeohds_trc_sipl"

    const-string p3, "children_to_process"

    const/4 v4, 0x6

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    const/4 v4, 0x3

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x6

    const/4 p2, 0x0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v4, 0x3

    const-string p4, "pe_mmentnaiavm_sa"

    const-string p4, "main_event_params"

    const/4 v4, 0x1

    const/4 p5, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x2

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const/4 v4, 0x2

    const-wide/16 v0, -0x1

    const/4 v4, 0x1

    cmp-long p3, p3, v0

    const/4 v4, 0x6

    if-nez p3, :cond_0

    const/4 v4, 0x3

    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p3

    const/4 v4, 0x5

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x6

    const-string p4, "iroeoplIednitmtn- alFsep  v omat1 ceepxo)i(ngt d.a "

    const-string p4, "Failed to insert complex main event (got -1). appId"

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    const/4 v4, 0x7

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return p2

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1

    :catch_0
    move-exception p3

    const/4 v4, 0x6

    iget-object p4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x5

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p4

    const/4 v4, 0x3

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    const-string p5, " .rtrboxEprav oec I stiarpnedmepinnlomg"

    const-string p5, "Error storing complex main event. appId"

    const/4 v4, 0x3

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return p2
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzab;)Z
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v9, 0x1

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v9, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v1, "nrneruu cfelee"

    const-string v1, "null reference"

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p0, v0, v2}, Lv4e;->J(Ljava/lang/String;Ljava/lang/String;)Lq9e;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-nez v2, :cond_1

    const/4 v9, 0x4

    new-array v2, v3, [Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x0

    aput-object v0, v2, v4

    const/4 v9, 0x0

    const-string v5, "TST)OC piloEnRs?rr ppnEoC=icE_oHNitLeMddp_UOiWapa 1e(F tRE"

    const-string v5, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    const/4 v9, 0x4

    invoke-virtual {p0, v5, v2}, Lv4e;->y(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    const/4 v9, 0x5

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v9, 0x1

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x5

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    return v4

    :cond_1
    :goto_0
    const/4 v9, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x6

    const-string v4, "paqpi_"

    const-string v4, "app_id"

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v5, "rosini"

    const-string v5, "origin"

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v9, 0x4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v5, "mane"

    const-string v5, "name"

    const/4 v9, 0x5

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v1, "elamv"

    const-string/jumbo v1, "value"

    const/4 v9, 0x0

    invoke-static {v2, v1, v4}, Lv4e;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x3

    const-string v4, "iavcot"

    const-string v4, "active"

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v9, 0x3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v4, "_egrnbavegtntriee_"

    const-string v4, "trigger_event_name"

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    const/4 v9, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    const-string v4, "mgtrgturetue_ii"

    const-string v4, "trigger_timeout"

    const/4 v9, 0x5

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x2

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const/4 v9, 0x7

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzku;->a0(Landroid/os/Parcelable;)[B

    move-result-object v1

    const/4 v9, 0x6

    const-string v4, "notd_eiputv_met"

    const-string v4, "timed_out_event"

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v9, 0x4

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    const/4 v9, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x4

    const-string v4, "aneme_icqoimttrstp"

    const-string v4, "creation_timestamp"

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x0

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const/4 v9, 0x3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v9, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzku;->a0(Landroid/os/Parcelable;)[B

    move-result-object v1

    const/4 v9, 0x4

    const-string/jumbo v4, "vtsdtgregne_ier"

    const-string v4, "triggered_event"

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v9, 0x0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v9, 0x1

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x2

    const-string v4, "ptemer_trgmisiemdga"

    const-string v4, "triggered_timestamp"

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x1

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->j:J

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x5

    const-string v4, "t_oeot_imvel"

    const-string v4, "time_to_live"

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x5

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzku;->a0(Landroid/os/Parcelable;)[B

    move-result-object p1

    const/4 v9, 0x0

    const-string v1, "_dpeibetrneve"

    const-string v1, "expired_event"

    const/4 v9, 0x4

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v9, 0x3

    const-string v1, "conditional_properties"

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x5

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const/4 v9, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v9, 0x1

    cmp-long p1, v1, v4

    const/4 v9, 0x5

    if-nez p1, :cond_2

    const/4 v9, 0x1

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v9, 0x1

    const-string v1, " aaod)u doepain1F-iesrlpnstotr urcoilettie enudgor/ t ypt("

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v9, 0x0

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    const-string v2, "par rtupoooicrrrptionnoendls sErg tyeir"

    const-string v2, "Error storing conditional user property"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v9, 0x0

    return v3
.end method

.method public final u(Lq9e;)Z
    .locals 10

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v9, 0x2

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v9, 0x6

    iget-object v0, p1, Lq9e;->a:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v1, p1, Lq9e;->c:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p0, v0, v1}, Lv4e;->J(Ljava/lang/String;Ljava/lang/String;)Lq9e;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v9, 0x4

    iget-object v0, p1, Lq9e;->c:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzku;->V(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    new-array v0, v1, [Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p1, Lq9e;->a:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v3, v0, v2

    const/4 v9, 0x7

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v9, 0x7

    invoke-virtual {p0, v3, v0}, Lv4e;->y(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const/4 v9, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v9, 0x2

    iget-object v5, p1, Lq9e;->a:Ljava/lang/String;

    const/4 v9, 0x4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdw;->G:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v9, 0x2

    const/16 v7, 0x19

    const/4 v9, 0x4

    const/16 v8, 0x64

    const/4 v9, 0x3

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;II)I

    move-result v0

    const/4 v9, 0x0

    int-to-long v5, v0

    const/4 v9, 0x5

    cmp-long v0, v3, v5

    const/4 v9, 0x1

    if-gez v0, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x4

    iget-object v0, p1, Lq9e;->c:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v3, "pn_a"

    const-string v3, "_npa"

    const/4 v9, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x2

    const/4 v0, 0x2

    const/4 v9, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lq9e;->a:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v3, v0, v2

    const/4 v9, 0x4

    iget-object v3, p1, Lq9e;->b:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v0, v1

    const/4 v9, 0x2

    const-string v3, "/sop1_r/qe?uspikncat/nc!/ Dmtfiparemewe eb(Ni =eg_/old%ul ndret au?s  oar )c   tA!/ /_ ereintahes=i"

    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    const/4 v9, 0x7

    invoke-virtual {p0, v3, v0}, Lv4e;->y(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const/4 v9, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v9, 0x6

    const-wide/16 v5, 0x19

    const-wide/16 v5, 0x19

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const/4 v9, 0x0

    return v2

    :cond_2
    :goto_0
    const/4 v9, 0x2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v9, 0x4

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lq9e;->a:Ljava/lang/String;

    const-string v3, "dpsi_p"

    const-string v3, "app_id"

    const/4 v9, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v2, p1, Lq9e;->b:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v3, "oirmin"

    const-string v3, "origin"

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v2, p1, Lq9e;->c:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v3, "naem"

    const-string v3, "name"

    const/4 v9, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-wide v2, p1, Lq9e;->d:J

    const/4 v9, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x6

    const-string v3, "pestomtamiset"

    const-string v3, "set_timestamp"

    const/4 v9, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x2

    iget-object v2, p1, Lq9e;->e:Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v3, "beluv"

    const-string/jumbo v3, "value"

    const/4 v9, 0x0

    invoke-static {v0, v3, v2}, Lv4e;->w(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v9, 0x2

    const-string/jumbo v3, "usre_sutttberia"

    const-string/jumbo v3, "user_attributes"

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x5

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const/4 v9, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v9, 0x0

    cmp-long v0, v2, v4

    const/4 v9, 0x7

    if-nez v0, :cond_3

    const/4 v9, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v9, 0x4

    const-string v2, "ptrdiyaptsoupeeFd1 r ( p /  glot-oaaue Iipntpd.r)rete"

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lq9e;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v9, 0x0

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v9, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object p1, p1, Lq9e;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    const-string v3, "oriIpru qdagEe.rotsprr er osnt ryp"

    const-string v3, "Error storing user property. appId"

    const/4 v9, 0x3

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v9, 0x5

    return v1
.end method

.method public final v(Ljava/lang/String;JJLp9e;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    invoke-virtual/range {p0 .. p0}, Ln6e;->h()V

    invoke-virtual/range {p0 .. p0}, Li9e;->i()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    const-string v5, ""

    const-wide/16 v13, -0x1

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    cmp-long v4, p4, v13

    if-eqz v4, :cond_0

    :try_start_1
    new-array v6, v11, [Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_0

    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v4, :cond_1

    const-string v5, "ias< d = ?o wnd"

    const-string v5, "rowid <= ? and "

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mnrmswrf_lmnch_aeeitgideewno et e,pvttrie  aafpp aar_terd "

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "citeo a1dwep? t sa co=emre_ f_iimbinitpe_iff api rd )li(psrmd>y rh_oweh;elnr  tdcdo poge  "

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    :try_start_4
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_3
    cmp-long v4, p4, v13

    if-eqz v4, :cond_4

    :try_start_5
    new-array v6, v11, [Ljava/lang/String;

    aput-object v3, v6, v15

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_1

    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz v4, :cond_5

    const-string v5, "a?iw b d=  rn<o"

    const-string v5, " and rowid <= ?"

    :cond_5
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "wdaegmunafol t rre herw t?_anta_v fecp=pti eers_daeei sitpmn"

    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tr1o;rmpdor el   iidi yb"

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v5, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    :try_start_8
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    :try_start_9
    const-string v4, "qmetdaat"

    const-string v4, "metadata"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    new-array v8, v11, [Ljava/lang/String;

    aput-object v16, v8, v15

    aput-object v17, v8, v12

    const-string v5, "ans_ttdw_sevaaemert"

    const-string v5, "raw_events_metadata"

    const-string v7, "mpam  ?ieia_et=?ana i_fr n=tpddpgta  dn"

    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v18, "rowid"

    const-string v19, "2"

    const-string v19, "2"

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "gstmomacpidtaaeRiseav nI ea tdnedr  .orp iw"

    const-string v2, "Raw event metadata record is missing. appId"

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :try_start_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy;->A1()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->C(Lcom/google/android/gms/internal/measurement/zzlf;[B)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v6, "udeedbrsIliare.ceaeptaeeGo    pdanwe arem vx,toecpt  mttpntl"

    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iput-object v4, v2, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    cmp-long v4, p4, v13

    const/4 v13, 0x3

    if-eqz v4, :cond_9

    const-string v4, "?aa_aiuadr   a <  dr =n ?fown?atid d=t=ipmden_ netrgpp"

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v5, v13, [Ljava/lang/String;

    aput-object v16, v5, v15

    const/4 v14, 0x1

    aput-object v17, v5, v14

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v5, v12

    goto :goto_3

    :cond_9
    const/4 v12, 0x2

    const/4 v14, 0x1

    const-string v4, "npa?ai pae p_tnaa d= tgp=rt_mn fd? redi"

    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    new-array v5, v12, [Ljava/lang/String;

    aput-object v16, v5, v15

    aput-object v17, v5, v14

    :goto_3
    move-object v7, v4

    move-object v7, v4

    move-object v8, v5

    const-string/jumbo v4, "wroqd"

    const-string v4, "rowid"

    const-string v5, "nmae"

    const-string v5, "name"

    const-string v6, "tismpesta"

    const-string v6, "timestamp"

    const-string v9, "atda"

    const-string v9, "data"

    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "ravmwetnes"

    const-string v5, "raw_events"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "odiro"

    const-string v11, "rowid"

    const/16 v17, 0x0

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->w()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->C(Lcom/google/android/gms/internal/measurement/zzlf;[B)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfn;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn;

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iget-boolean v9, v0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    iput-boolean v15, v0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_b
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfo;->H(Lcom/google/android/gms/internal/measurement/zzfo;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v2, v4, v5, v0}, Lp9e;->a(JLcom/google/android/gms/internal/measurement/zzfo;)Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v0, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x2

    :try_start_f
    iget-object v4, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v5, "siItebvrate   rpogdnmalo  l.tdpae  wsaDeeaF"

    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v0, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_d
    :try_start_10
    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v2, "vtdcp uitaiiaedRpde w a ppenh.siotrwdnaerlae taaInns  "

    const-string v2, "Raw event data disappeared while in transaction. appId"

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_11
    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, " ralsetpnms aI dep eootadawgvt r e dpeatmaet.aaFDi l"

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_4
    move-object v4, v3

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v4, v3

    move-object v4, v3

    :goto_5
    :try_start_12
    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v5, "ser.En  qlptaoerl  aatrgipe.rcs tvsndIeowa "

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v5, 0x1

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v5, 0x7

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v5, 0x3

    const-string v3, "dosnocipaset_riiponrtl"

    const-string v3, "conditional_properties"

    const/4 v5, 0x1

    const-string v4, "dpdm=iea=pan_?  nam"

    const-string v4, "app_id=? and name=?"

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return p1

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    const-string v3, "nldioiogptrarenneorpe ltcroyoEr  ti"

    const-string v3, "Error deleting conditional property"

    const/4 v5, 0x7

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    return v0
.end method

.method public final y(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x2

    return-wide p1

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const/4 v3, 0x6

    const-string v0, "trterbtne  meeDspsue tbayaa"

    const-string v0, "Database returned empty set"

    const/4 v3, 0x2

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const/4 v3, 0x7

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x3

    const-string v2, "taraaeuersDrbo"

    const-string v2, "Database error"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v3, 0x6

    throw p1
.end method

.method public final z(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    return-wide p1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x3

    return-wide p3

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v2, 0x4

    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p3

    const/4 v2, 0x6

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x7

    const-string p4, "taorrarpbes ae"

    const-string p4, "Database error"

    const/4 v2, 0x6

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v2, 0x0

    throw p1
.end method
