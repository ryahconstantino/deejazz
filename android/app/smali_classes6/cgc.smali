.class public final synthetic Lcgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgc$a;


# static fields
.field public static final synthetic a:Lcgc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcgc;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcgc;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcgc;->a:Lcgc;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpgc;->c:Ljava/util/List;

    const/4 v1, 0x5

    const-string/jumbo v0, "stssUEia_CN OEoOrDIoiUA pN RaTDrN_pNadPRETTtdm_T_nRL)TALmNCEEe pmNaEuBtciL,IaIp LEU ERtd e TI pLBT,TEtaE EmtLGNUTINlnN YsiitC )EeLIRsErG(G E s dxnnE,Rd cT taKEAmXsTTeSytO_EL U,O ItEv emt mEU xEp  TTRE,c_oRA,tLE LMNnNt) ooEE NNFmGCOGLEF t_Eeo,u Y ,LLOnNtK _rnR_ OROEseeL N SNe ROANde R(G NYoTt xNG(cTBi nILNTts"

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "N em CLNe TT, On EELRtITRTEUdRCe,L TRnALdEvaICm  DiES_sNTFTEe i LLeAua TE FN RTaXEmevtENv(G YNO(E(E_ELtKETeNBe _ MGE NX OTONv_ EN vE)dEdaSnCLAeRenPeRttIO)UTID,_iEY ,t NnGUEaARli KYE ) A"

    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "EUtnortXbeeidQtedynspccraoRDaN,A tcnNcnoamrtpno(_oUnTy trr)ECEk_ oixebspIexi sIrao _Eti_t k"

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
