.class public final synthetic Lbgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgc$a;


# static fields
.field public static final synthetic a:Lbgc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lbgc;

    const/4 v1, 0x5

    invoke-direct {v0}, Lbgc;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lbgc;->a:Lbgc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

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

    const-string v0, "LEsTNLvlN NLA MUTAe sO nTLBDEtD1 AC AEeOOLOR U  EiNnTnLFe iBUDL"

    const-string v0, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "PSOme aylEaToRedLvA BSFTXp IDt E_sI"

    const-string v0, "DROP TABLE IF EXISTS event_payloads"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "e)UToKsE,uLyRLEeeiBTei  Oqcd, L   ME)nE_(EFRsYteNDYIsuBnavFOOTELC L(TA(Rv,qv eENNR_e_OeYvNEPKE cDTEoCyEEE t( LE tlT_bA)s , EETetI_EOd)  NentEeedt IRiIL nmednGALdRN_e nAen Nmv_Rpu,eT NaBN n GCnSRC OAUNeNLuUisS"

    const-string v0, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method
