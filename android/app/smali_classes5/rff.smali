.class public Lrff;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lrff;->b:Ljava/lang/String;

    iput-object p3, p0, Lrff;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lrff;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lrff;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v3, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x5

    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lrff;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Lrff;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lrff;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrff;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, ":"

    const-string v2, ":"

    invoke-static {v0, v1, v2, p1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lrff;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lrff;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
