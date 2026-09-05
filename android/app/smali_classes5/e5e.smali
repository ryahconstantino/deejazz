.class public final Le5e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzec;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Le5e;->a:Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v2, 0x3

    const-string p1, "glsolpcemtemdusa_noobr__.elaega"

    const-string p1, "google_app_measurement_local.db"

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x0

    iget-object v0, p0, Le5e;->a:Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v3, 0x5

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x0

    const-string v1, "aadmeactonOsblp,eddcreg pel al aoan iprha fgti dniietnigtr e "

    const-string v1, "Opening the local database failed, dropping and recreating it"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Le5e;->a:Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v3, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x3

    const-string v0, "bep.oeecloepamlmoraaggd_ousltn_"

    const-string v0, "google_app_measurement_local.db"

    const/4 v3, 0x2

    iget-object v1, p0, Le5e;->a:Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v3, 0x7

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Le5e;->a:Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v3, 0x2

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x7

    const-string v2, " e cibeaebreddoecdlfu aloFetlplo rlt ti "

    const-string v2, "Failed to delete corrupted local db file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x6

    return-object v0

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    iget-object v1, p0, Le5e;->a:Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v3, 0x0

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x3

    const-string v2, "eb stdulyEai s cl sl c dslaa oanaolsll Fogptavenatio.bte raoewp"

    const-string v2, "Failed to open local database. Events will bypass local storage"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0

    :catch_2
    move-exception v0

    const/4 v3, 0x3

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Le5e;->a:Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v1, 0x5

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Ldtb;->o3(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Le5e;->a:Lcom/google/android/gms/measurement/internal/zzec;

    const/4 v7, 0x6

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x2

    const-string v3, "gseaemsp"

    const-string v3, "messages"

    const/4 v7, 0x6

    const-string v4, ",OyL  ELqNtLiRN t eONOT N p) iGs ga cIseaLmt e leT (NeE snntxUtaeyoBLTBe rersbsUf"

    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const/4 v7, 0x1

    const-string v5, "rest,eytyp"

    const-string/jumbo v5, "type,entry"

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Ldtb;->S2(Lcom/google/android/gms/measurement/internal/zzei;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
