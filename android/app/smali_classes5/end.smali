.class public final Lend;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Ldnd;


# direct methods
.method public constructor <init>(Ldnd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lend;->a:Ldnd;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x16

    const/4 v4, 0x3

    const-string v2, "MEs  RTOCS*FL "

    const-string v2, "SELECT * FROM "

    const/4 v4, 0x2

    const-string v3, "I0Lm M T"

    const-string v3, " LIMIT 0"

    const/4 v4, 0x4

    invoke-static {v1, v2, p1, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const/4 v4, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    array-length v2, p1

    const/4 v4, 0x7

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    aget-object v2, p1, v1

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x6

    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x1

    const-string v3, "_SIToSEQTLARM"

    const-string v3, "SQLITE_MASTER"

    const/4 v10, 0x5

    const-string v2, "eamn"

    const-string v2, "name"

    const/4 v10, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const-string v5, "nm=?eb"

    const-string v5, "name=?"

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object p2, v6, v0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v10, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v10, 0x2

    iget-object v2, p0, Lend;->a:Ldnd;

    const/4 v10, 0x4

    const-string v3, "Error querying for table"

    const/4 v10, 0x1

    invoke-virtual {v2, v3, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v10, 0x4

    return v0

    :goto_0
    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v10, 0x1

    throw p1
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lend;->a:Ldnd;

    const/4 v4, 0x3

    iget-object v0, v0, Ldnd;->e:Lznd;

    const/4 v4, 0x7

    const-wide/32 v1, 0x36ee80

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lznd;->b(J)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x7

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object v0

    :catch_0
    iget-object v0, p0, Lend;->a:Ldnd;

    const/4 v4, 0x5

    iget-object v0, v0, Ldnd;->e:Lznd;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lznd;->a()V

    const/4 v4, 0x6

    iget-object v0, p0, Lend;->a:Ldnd;

    const-string v1, "oei pcufii paptihngnngntgatsO, be aeaded erllaa erd tednarhei tb "

    const-string v1, "Opening the database failed, dropping the table and recreating it"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, Ldnd;->f:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v0, p0, Lend;->a:Ldnd;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v4, 0x7

    const-string v1, "ctdagogpeyol__ivn4bl.a"

    const-string v1, "google_analytics_v4.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_1
    const/4 v4, 0x3

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lend;->a:Ldnd;

    const/4 v4, 0x3

    iget-object v1, v1, Ldnd;->e:Lznd;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lznd;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x7

    return-object v0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    iget-object v1, p0, Lend;->a:Ldnd;

    const/4 v4, 0x1

    const-string v2, "ad s el qaoceredeesylpia Ftabtahtd eron"

    const-string v2, "Failed to open freshly created database"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    throw v0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const/4 v4, 0x5

    const-string v1, "eesbafstoD lpiaadnae"

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    const/4 v3, 0x3

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v2, "dnsmvv ueembnlnoraIri "

    const-string v2, "Invalid version number"

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzch;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v9, 0x2

    const-string v0, "histo"

    const-string v0, "hits2"

    const/4 v9, 0x0

    invoke-virtual {p0, p1, v0}, Lend;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x5

    sget-object v0, Ldnd;->f:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x4

    invoke-static {p1, v0}, Lend;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x7

    const-string v1, "_iidtb"

    const-string v1, "hit_id"

    const/4 v9, 0x1

    const-string v3, "hit_string"

    const/4 v9, 0x1

    const-string v4, "t_miituh"

    const-string v4, "hit_time"

    const-string v5, "pihut_r"

    const-string v5, "hit_url"

    const/4 v9, 0x6

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x3

    const/4 v4, 0x4

    const/4 v9, 0x2

    if-ge v3, v4, :cond_3

    const/4 v9, 0x4

    aget-object v4, v1, v3

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x3

    check-cast v5, Ljava/util/HashSet;

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x4

    if-nez v5, :cond_2

    const/4 v9, 0x2

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const/4 v9, 0x3

    const-string v0, "nri qsouq2leiruems:agtn biahisdma sstDc  i "

    const-string v0, "Database hits2 is missing required column: "

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v9, 0x4

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    check-cast v0, Ljava/util/HashSet;

    const-string v1, "_ashpi_dti"

    const-string v1, "hit_app_id"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    xor-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    const-string v0, "pdOmtU tLhTA NRiA EMELs_NTGiER _BCpTiDEaDh 2AL "

    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v9, 0x2

    const-string v0, "teeroporsi"

    const-string v0, "properties"

    const/4 v9, 0x3

    invoke-virtual {p0, p1, v0}, Lend;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_5

    const-string v0, " GtE,bUutRtNEEOiEd  NEd iSL_PUK dTTa TNh,  T_, TNpLEYNTT NE)TRLLtTIL  FO S   uNTTOMdNLa aEim( EALp idTdiNcEpN,naXLUppT GANI ,sce cCdLIiEIa; pBL TUi (s GNoEXrXNTR,  iTLN RUToT A O EOr, p LNOt,eEi_Rd)OrNU IsIYRTu L"

    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x2

    return-void

    :cond_5
    const/4 v9, 0x4

    invoke-static {p1, v0}, Lend;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v9, 0x0

    const-string v3, "iad_ppu"

    const-string v3, "app_uid"

    const/4 v9, 0x1

    const-string v4, "dci"

    const-string v4, "cid"

    const/4 v9, 0x0

    const-string v5, "itd"

    const-string v5, "tid"

    const/4 v9, 0x2

    const-string v6, "rpamap"

    const-string v6, "params"

    const/4 v9, 0x7

    const-string v7, "ddia"

    const-string v7, "adid"

    const/4 v9, 0x2

    const-string/jumbo v8, "ttcs_oniqh"

    const-string v8, "hits_count"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v9, 0x5

    const/4 v1, 0x6

    const/4 v9, 0x7

    if-ge v2, v1, :cond_8

    const/4 v9, 0x7

    aget-object v1, v0, v2

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x2

    check-cast v3, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_7

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const/4 v9, 0x3

    const-string v0, " isiiodrapmtmrui:er tp gealnnsqeesecrDsbsi auso "

    const-string v0, "Database properties is missing required column: "

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x6

    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_4
    const/4 v9, 0x0

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_7
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto :goto_3

    :cond_8
    const/4 v9, 0x4

    check-cast p1, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_9

    return-void

    :cond_9
    const/4 v9, 0x7

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const/4 v9, 0x7

    const-string v0, "tilmmusoanete s src atbtDrhaab oreap xelepa"

    const-string v0, "Database properties table has extra columns"

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_a
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const/4 v9, 0x5

    const-string v0, "hhtmotu ssncare axl s ibtaDoas2a"

    const-string v0, "Database hits2 has extra columns"

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
