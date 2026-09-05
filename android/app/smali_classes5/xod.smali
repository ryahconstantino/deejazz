.class public final Lxod;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Luod;


# direct methods
.method public constructor <init>(Luod;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lxod;->c:Luod;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v1, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxod;->b:J

    const/4 v1, 0x2

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x16

    const-string v1, "CEsE*FOR  MSTL"

    const-string v1, "SELECT * FROM "

    const/4 v5, 0x4

    const-string v2, "R Em HW0"

    const-string v2, " WHERE 0"

    const/4 v5, 0x1

    invoke-static {v0, v1, p1, v2}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    const/4 v5, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    array-length v4, v1

    const/4 v5, 0x4

    if-ge v3, v4, :cond_0

    const/4 v5, 0x3

    aget-object v4, v1, v3

    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const/4 v5, 0x5

    const/4 v0, 0x2

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    const/4 v5, 0x5

    const-string p1, "i.o ogetcal%nnb nssilD% mue s mstsa bia"

    const-string p1, "Database column %s missing in table %s."

    const/4 v5, 0x5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p0

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    const/4 v5, 0x3

    if-eqz p0, :cond_3

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v5, 0x2

    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const/4 v5, 0x4

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, p2, v2

    const/4 v5, 0x4

    const-string p1, "Database has extra columns in table %s."

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p0

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x5

    throw p1
.end method

.method public static b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    or-int/2addr v10, v1

    :try_start_0
    const-string v3, "AQEMEbTILS_TR"

    const-string v3, "SQLITE_MASTER"

    const/4 v10, 0x2

    const-string v2, "enma"

    const-string v2, "name"

    const/4 v10, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    const-string v5, "name=?"

    const/4 v10, 0x1

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p0, v6, v0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x6

    return p0

    :catchall_0
    move-exception p0

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v10, 0x7

    throw p0

    :catch_0
    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lxod;->a:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-wide v0, p0, Lxod;->b:J

    const/4 v4, 0x3

    const-wide/32 v2, 0x36ee80

    const-wide/32 v2, 0x36ee80

    const/4 v4, 0x6

    add-long/2addr v0, v2

    const/4 v4, 0x2

    iget-object v2, p0, Lxod;->c:Luod;

    const/4 v4, 0x3

    iget-object v2, v2, Luod;->g:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-gtz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const/4 v4, 0x4

    const-string v1, "arefdautil  eaantsboiecD"

    const-string v1, "Database creation failed"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x6

    iput-boolean v1, p0, Lxod;->a:Z

    const/4 v4, 0x5

    iget-object v1, p0, Lxod;->c:Luod;

    const/4 v4, 0x5

    iget-object v1, v1, Luod;->g:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    const/4 v4, 0x2

    iput-wide v1, p0, Lxod;->b:J

    :try_start_0
    const/4 v4, 0x7

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    const/4 v4, 0x1

    iget-object v1, p0, Lxod;->c:Luod;

    const/4 v4, 0x3

    iget-object v1, v1, Luod;->d:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v2, p0, Lxod;->c:Luod;

    const/4 v4, 0x1

    iget-object v2, v2, Luod;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_1
    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :cond_2
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput-boolean v1, p0, Lxod;->a:Z

    const/4 v4, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_1

    :catch_0
    const/4 v4, 0x4

    const-string v1, "snen rdp :oIbmvviaei nlu"

    const-string v1, "Invalid version number: "

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x6

    const/16 v2, 0x9

    const/4 v4, 0x4

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    :goto_2
    const/4 v4, 0x0

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v9, 0x1

    const-string v0, "eiutid__qiunhqsmgt"

    const-string v0, "gtm_hit_unique_ids"

    const/4 v9, 0x0

    invoke-static {v0, p1}, Lxod;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const/4 v9, 0x3

    if-nez v1, :cond_0

    const/4 v9, 0x7

    sget-object v0, Luod;->i:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string v1, "hit_unique_id"

    const/4 v9, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {p1, v0, v1}, Lxod;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    const/4 v9, 0x4

    const-string v0, "gmshi_tt"

    const-string v0, "gtm_hits"

    const/4 v9, 0x7

    invoke-static {v0, p1}, Lxod;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x7

    sget-object v0, Luod;->j:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const-string v1, "hdtm_i"

    const-string v1, "hit_id"

    const/4 v9, 0x7

    const-string v2, "_utlori"

    const-string v2, "hit_url"

    const/4 v9, 0x3

    const-string v3, "emti_bht"

    const-string v3, "hit_time"

    const-string v4, "mhs_ttue_tisdeir_nf"

    const-string v4, "hit_first_send_time"

    const/4 v9, 0x2

    const-string v5, "oie_ttdphm"

    const-string v5, "hit_method"

    const-string v6, "__quiheiquidn"

    const-string v6, "hit_unique_id"

    const/4 v9, 0x4

    const-string v7, "h_seriheats"

    const-string v7, "hit_headers"

    const/4 v9, 0x6

    const-string v8, "ohimdy_b"

    const-string v8, "hit_body"

    const/4 v9, 0x3

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {p1, v0, v1}, Lxod;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    const/4 v9, 0x2

    sget-object v0, Luod;->k:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x3

    sget-object v0, Luod;->l:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v9, 0x6

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
