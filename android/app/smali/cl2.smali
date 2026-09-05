.class public abstract Lcl2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Helper:",
        "Lfl2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THelper;"
        }
    .end annotation
.end field

.field public final b:Lil2;

.field public final c:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lfl2;Ljava/lang/String;[Lel2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THelper;",
            "Ljava/lang/String;",
            "[",
            "Lel2;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl2;->a:Lfl2;

    const/4 v1, 0x6

    new-instance p1, Lil2;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lil2;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcl2;->b:Lil2;

    const/4 v1, 0x6

    array-length p1, p3

    const/4 v1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, Lcl2;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    array-length p2, p3

    const/4 v1, 0x3

    if-ge p1, p2, :cond_0

    aget-object p2, p3, p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcl2;->b:Lil2;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Lil2;->a(Lel2;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcl2;->c:[Ljava/lang/String;

    iget-object p2, p2, Lel2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object p2, v0, p1

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "PMsnG A(RoabA_leti"

    const-string v0, "PRAGMA table_info("

    const/4 v4, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcl2;->b:Lil2;

    const/4 v4, 0x0

    iget-object v1, v1, Lil2;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const-string v1, "eanm"

    const-string v1, "name"

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p2, Lel2;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v1, "ALTER TABLE "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lcl2;->b:Lil2;

    iget-object v1, v1, Lil2;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "A DmLO  NUCD"

    const-string v1, " ADD COLUMN "

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lel2;->d(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/16 p2, 0x3b

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method public b([Landroid/content/ContentValues;)I
    .locals 9

    const/4 v8, 0x1

    array-length v0, p1

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v8, 0x5

    array-length v2, p1

    const/4 v8, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x2

    if-ge v1, v2, :cond_2

    const/4 v8, 0x2

    aget-object v4, p1, v1

    const/4 v8, 0x2

    iget-object v5, p0, Lcl2;->b:Lil2;

    const/4 v8, 0x3

    iget-object v5, v5, Lil2;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const/4 v8, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    goto :goto_2

    :catch_0
    :try_start_1
    const/4 v8, 0x3

    iget-object p1, p0, Lcl2;->b:Lil2;

    const/4 v8, 0x2

    iget-object p1, p1, Lil2;->d:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    const/4 v3, -0x1

    :goto_1
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v8, 0x2

    return v3

    :goto_2
    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v8, 0x6

    throw p1
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcl2;->b:Lil2;

    const/4 v4, 0x6

    iget-object v0, v0, Lil2;->d:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const-string p2, "q_etoqeenlsseiu"

    const-string p2, "sqlite_sequence"

    const-string v0, "ne?a=b"

    const-string v0, "name=?"

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, Lcl2;->b:Lil2;

    const/4 v4, 0x7

    iget-object v3, v3, Lil2;->d:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v4, 0x5

    iget-object p2, p0, Lcl2;->b:Lil2;

    const/4 v4, 0x3

    iget-object p2, p2, Lil2;->d:Ljava/lang/String;

    const/4 v4, 0x3

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x1

    return-void

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x3

    throw p2
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcl2;->b:Lil2;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lil2;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public e(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Lcl2;->b:Lil2;

    const/4 v2, 0x2

    iget-object v1, v1, Lil2;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v2, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_2

    :catch_0
    :try_start_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcl2;->b:Lil2;

    const/4 v2, 0x1

    iget-object p1, p1, Lil2;->d:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    return p1

    :goto_2
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v2, 0x3

    throw p1
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    return-void
.end method

.method public g()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcl2;->a:Lfl2;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcl2;->a:Lfl2;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public i(Landroid/content/ContentValues;)J
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcl2;->b:Lil2;

    const/4 v3, 0x4

    iget-object v1, v1, Lil2;->d:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    :try_start_1
    const/4 v3, 0x5

    iget-object p1, p0, Lcl2;->b:Lil2;

    iget-object p1, p1, Lil2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    const/4 v3, 0x3

    return-wide v1

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x6

    throw p1
.end method

.method public j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcl2;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x1

    invoke-static {p0, v1}, Lgl2;->a(Lcl2;Z)Lgl2;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "T"

    const-string v3, "T"

    const/4 v4, 0x4

    iput-object v3, v2, Lgl2;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p1, v2, Lgl2;->c:[Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p2, v2, Lgl2;->e:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p3, v2, Lgl2;->f:[Ljava/lang/String;

    const/4 p1, 0x1

    move v4, p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v4, 0x4

    aput-object p4, p1, v1

    const/4 v4, 0x5

    iput-object p1, v2, Lgl2;->h:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lgl2;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcl2;->b:Lil2;

    const/4 v4, 0x6

    iget-object p1, p1, Lil2;->d:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x7

    return-object p1
.end method

.method public k(Landroid/content/ContentValues;)J
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcl2;->b:Lil2;

    const/4 v3, 0x6

    iget-object v1, v1, Lil2;->d:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcl2;->b:Lil2;

    const/4 v3, 0x6

    iget-object p1, p1, Lil2;->d:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    goto :goto_0

    :goto_1
    const/4 v3, 0x6

    return-wide v1

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x7

    throw p1
.end method

.method public l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
