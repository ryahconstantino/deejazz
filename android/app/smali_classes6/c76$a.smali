.class public final Lc76$a;
.super Lim;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc76;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/appcusto/core/db/DatabaseMigrationKt$MIGRATION_1_2$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "appcusto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lim;-><init>(II)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lrm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aesbdasa"

    const-string v0, "database"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "vDAmFO lL NeLeOTEeARMTLU   utsTCNAT EEL T/D/LDUAXLNnr  UB T//"

    const-string v0, "ALTER TABLE events ADD COLUMN rule TEXT NOT NULL DEFAULT \'\'"

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "/NN oE AE RM tFEreoDgEC/ UnTO/gdn U TDONLTXDBA AsTee LALe/LTLTTUri v"

    const-string v0, "ALTER TABLE events ADD COLUMN onTriggered TEXT NOT NULL DEFAULT \'\'"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, ")U`T)bR eT LU EL i` OteATE`F`IOIP(RDKLFNLNU`/  1LEFTvNT TlFl`ATOES`U`uaXETIeAN C LL`-   nDteT// O MTDdR`/eTTUiI,LU/B, TEsEL  Ev/ENX//EEp  A(NuTY AE GXT dY yR,LN ASN"

    const-string v0, "CREATE TABLE IF NOT EXISTS `eventRules` (`id` TEXT NOT NULL DEFAULT \'\', `type` TEXT NOT NULL DEFAULT \'\', `value` INTEGER NOT NULL DEFAULT -1, PRIMARY KEY(`id`))"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
