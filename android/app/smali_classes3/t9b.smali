.class public Lt9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llr3;


# direct methods
.method public constructor <init>(Llr3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9b;->a:Llr3;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lv9b;Landroid/database/sqlite/SQLiteDatabase;Lr9b;)I
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v10, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v10, 0x5

    iget-object v2, p3, Lil2;->d:Ljava/lang/String;

    const/4 v10, 0x5

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    iget-object v3, p0, Lt9b;->a:Llr3;

    const/4 v10, 0x4

    const-string v4, "xDseadIn"

    const-string v4, "IndexDao"

    const/4 v10, 0x7

    const-string v5, "  emotor teeikoedsnem ds %tlTd"

    const-string v5, "Took %dms to delete %d entries"

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v10, 0x4

    sub-long/2addr v8, v0

    const/4 v10, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v6, v7

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v6, v0

    invoke-interface {v3, v4, v5, v6}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lt9b;->b(Lv9b;Landroid/database/sqlite/SQLiteDatabase;Lr9b;)I

    move-result p1

    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v10, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v10, 0x7

    throw p1
.end method

.method public b(Lv9b;Landroid/database/sqlite/SQLiteDatabase;Lr9b;)I
    .locals 12

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljl2;->moveToFirst()Z

    move-result v0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x2

    return v1

    :cond_0
    const/4 v11, 0x4

    new-instance v0, Ls9b;

    const/4 v11, 0x0

    invoke-direct {v0}, Ls9b;-><init>()V

    const/4 v11, 0x5

    iget-object p3, p3, Lil2;->d:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    const/4 v11, 0x1

    new-instance v4, Landroid/content/ContentValues;

    const/4 v11, 0x4

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x2

    const-string v5, "let_o_agfedelo"

    const-string v5, "flag_to_delete"

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x6

    move v5, v1

    move v5, v1

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p1, v1}, Ljl2;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    const/4 v7, 0x1

    const/4 v11, 0x5

    invoke-virtual {p1, v7}, Ljl2;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    iget-object v9, p1, Lv9b;->b:Lv9b$c;

    const/4 v11, 0x6

    invoke-interface {v9, p1}, Lv9b$c;->a(Landroid/database/Cursor;)I

    move-result v9

    const/4 v11, 0x4

    invoke-static {v6}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v11, 0x0

    invoke-static {v8}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_2

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v0, v8}, Ls9b;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const/4 v11, 0x0

    const-string v10, "_toebbdji"

    const-string v10, "object_id"

    const/4 v11, 0x6

    invoke-virtual {v4, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "rank"

    const/4 v11, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x7

    check-cast v8, Ljava/util/TreeSet;

    :try_start_1
    const/4 v11, 0x7

    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_3

    const/4 v11, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x7

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x6

    const-string v9, "yueuq"

    const-string v9, "query"

    const/4 v11, 0x6

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/4 v9, 0x4

    const/4 v11, 0x5

    invoke-virtual {p2, p3, v8, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v11, 0x5

    invoke-virtual {p1}, Ljl2;->moveToNext()Z

    move-result v6

    const/4 v11, 0x6

    if-nez v6, :cond_1

    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v11, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v11, 0x2

    iget-object p1, p0, Lt9b;->a:Llr3;

    const/4 v11, 0x6

    const-string p3, "oaneDIxp"

    const-string p3, "IndexDao"

    const/4 v11, 0x1

    const-string v0, "eo otemsqix o%tdnk e  dirs%Tn"

    const-string v0, "Took %dms to index %d entries"

    const/4 v11, 0x7

    const/4 v4, 0x2

    const/4 v11, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x2

    sub-long/2addr v8, v2

    const/4 v11, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v4, v1

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x7

    aput-object v1, v4, v7

    const/4 v11, 0x1

    invoke-interface {p1, p3, v0, v4}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v11, 0x6

    return v5

    :catchall_0
    move-exception p1

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v11, 0x7

    throw p1
.end method
