.class public final Ltz4$a;
.super Lim;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz4;-><clinit>()V
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
        "com/deezer/core/logcenter/storage/DatabaseLogStorage$Companion$MIGRATION_1_2$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "core-lib__logcenter"
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

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lim;-><init>(II)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lrm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "edsataab"

    const-string v0, "database"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "T/smAXNeCAM OTEEL_// ErL Ld oDAiT RBlgTU/uD"

    const-string v0, "ALTER TABLE \'log\' ADD COLUMN user_id TEXT"

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
