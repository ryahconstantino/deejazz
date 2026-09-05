.class public final Loae;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Llae;


# direct methods
.method public constructor <init>(Llae;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Loae;->a:Llae;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    iget-object v0, p0, Loae;->a:Llae;

    const/4 v2, 0x7

    iget-object v0, v0, Llae;->b:Landroid/content/Context;

    const/4 v2, 0x6

    const-string v1, "google_tagmanager.db"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_1

    :catch_0
    const/4 v4, 0x3

    const-string/jumbo v1, "vbsdmrna:unIleinrvs eo i"

    const-string v1, "Invalid version number: "

    const/4 v4, 0x3

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x2

    const/16 v2, 0x9

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    :goto_2
    const/4 v4, 0x0

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const/4 v11, 0x6

    const-string v0, "datalayer"

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v11, 0x0

    const-string v4, "RASmIQE_STTLE"

    const-string v4, "SQLITE_MASTER"

    const/4 v11, 0x4

    const-string v3, "emna"

    const-string v3, "name"

    const/4 v11, 0x3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const-string v6, "ea=nom"

    const-string v6, "name=?"

    const/4 v11, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v10, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x7

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, 0x4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v11, 0x1

    goto/16 :goto_3

    :catch_0
    move-object v3, v1

    move-object v3, v1

    :catch_1
    :try_start_2
    const/4 v11, 0x7

    const-string v4, "glrynbbareq trrifrou  eo "

    const-string v4, "Error querying for table "

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v11, 0x7

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, 0x1

    if-eqz v3, :cond_1

    const/4 v11, 0x3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v11, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v11, 0x0

    if-nez v0, :cond_2

    const/4 v11, 0x0

    sget-object v0, Llae;->f:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v11, 0x5

    return-void

    :cond_2
    const/4 v11, 0x2

    const-string v0, " e0EHaudC *LyOa  SERrTERFMlEt a"

    const-string v0, "SELECT * FROM datalayer WHERE 0"

    const/4 v11, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v11, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_3
    const/4 v11, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v11, 0x0

    array-length v3, v1

    const/4 v11, 0x3

    if-ge v2, v3, :cond_3

    const/4 v11, 0x1

    aget-object v3, v1, v2

    const/4 v11, 0x4

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    const-string p1, "key"

    const-string p1, "key"

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_5

    const/4 v11, 0x7

    const-string p1, "eaplu"

    const-string/jumbo p1, "value"

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_5

    const/4 v11, 0x5

    const-string p1, "DI"

    const-string p1, "ID"

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_5

    const-string/jumbo p1, "xqeirps"

    const-string p1, "expires"

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_5

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_4

    const/4 v11, 0x0

    return-void

    :cond_4
    const/4 v11, 0x0

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const/4 v11, 0x4

    const-string v0, " Ds tmsaslsnceoxheaaurata "

    const-string v0, "Database has extra columns"

    const/4 v11, 0x2

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    :cond_5
    const/4 v11, 0x6

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const/4 v11, 0x3

    const-string v0, "aagme inmsssuo Dntibmcl"

    const-string v0, "Database column missing"

    const/4 v11, 0x3

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    :catchall_1
    move-exception v0

    const/4 v11, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    throw v0

    :catchall_2
    move-exception p1

    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v11, 0x2

    if-eqz v1, :cond_6

    const/4 v11, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v11, 0x0

    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
