.class public abstract Lat2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lxu2;

.field public final b:Llr3;


# direct methods
.method public constructor <init>(Lxu2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lat2;->a:Lxu2;

    const/4 v0, 0x1

    iget-object p1, p1, Lxu2;->d0:Llr3;

    const/4 v0, 0x3

    iput-object p1, p0, Lat2;->b:Llr3;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p2, Ltu2;->f:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "T sEARBLTALE"

    const-string v1, "ALTER TABLE "

    const/4 v3, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "DNDmMUCAL O "

    const-string v2, " ADD COLUMN "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v2, p2, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v2, 0x20

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p2, Ltu2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean p2, p2, Ltu2;->e:Z

    const/4 v3, 0x4

    const-string v2, " "

    const-string v2, " "

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    const-string p2, "LO  oLNTN "

    const-string p2, " NOT NULL "

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move-object p2, v2

    move-object p2, v2

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string p2, "LU EDbF A"

    const-string p2, " DEFAULT "

    const/4 v3, 0x1

    invoke-static {p2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 p2, 0x3b

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public d()I
    .locals 4

    invoke-virtual {p0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lat2;->u()V

    :cond_0
    const/4 v3, 0x1

    return v0
.end method

.method public abstract e(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p0}, Lat2;->i()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Ltu2;

    iget-boolean v4, v3, Ltu2;->c:Z

    const/4 v9, 0x5

    if-eqz v4, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-le v2, v3, :cond_2

    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    const/4 v2, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v5, "  EIBEu FTS LO ASNATXTIECET"

    const-string v5, "CREATE TABLE IF NOT EXISTS "

    const/4 v9, 0x1

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x7

    const/16 v6, 0x2c

    const/4 v9, 0x4

    if-eqz v5, :cond_7

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, Ltu2;

    const/4 v9, 0x6

    iget-object v7, v5, Ltu2;->f:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v8, v5, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const/16 v8, 0x20

    const/4 v9, 0x5

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v8, v5, Ltu2;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-boolean v8, v5, Ltu2;->e:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_3

    const/4 v9, 0x3

    const-string v8, "  UNTLNpL"

    const-string v8, " NOT NULL"

    const/4 v9, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x4

    if-eqz v7, :cond_4

    const-string v8, "DFE T LUq"

    const-string v8, " DEFAULT "

    const/4 v9, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-nez v2, :cond_6

    const/4 v9, 0x5

    iget-boolean v7, v5, Ltu2;->c:Z

    const/4 v9, 0x3

    if-eqz v7, :cond_5

    const/4 v9, 0x5

    const-string v7, "YIsMPRKARY E"

    const-string v7, " PRIMARY KEY"

    const/4 v9, 0x3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x0

    iget-boolean v5, v5, Ltu2;->d:Z

    const/4 v9, 0x3

    if-eqz v5, :cond_6

    const/4 v9, 0x1

    const-string v5, "OCImUR EMTTANN"

    const-string v5, " AUTOINCREMENT"

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v9, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const/4 v9, 0x3

    const/16 v0, 0x29

    const/4 v9, 0x4

    if-eqz v2, :cond_9

    const/4 v9, 0x6

    const-string v2, "AR( oM  YIRPYE"

    const-string v2, " PRIMARY KEY ("

    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_8

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Ltu2;

    const/4 v9, 0x1

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    goto :goto_3

    :cond_8
    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v9, 0x5

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v9, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const/16 v0, 0x3b

    const/4 v9, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, " IFEPb IOT ELXD STABR"

    const-string v2, "DROP TABLE IF EXISTS "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public abstract h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "TT;Z)V"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu2;",
            ">;"
        }
    .end annotation
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lat2;->a:Lxu2;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lxu2;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public abstract k()Ltu2;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TID;"
        }
    .end annotation
.end method

.method public m()[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lat2;->i()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ltu2;

    const/4 v6, 0x7

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x1

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x7

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v1, v2

    const/4 v6, 0x5

    move v2, v4

    move v2, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return-object v1
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lat2;->a:Lxu2;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public q(Lav2$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav2$a;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lat2;->m()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lav2;->o(Lav2$a;)Lav2;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lat2;->r(Lav2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final r(Lav2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav2;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lat2;->a:Lxu2;

    const/4 v3, 0x7

    iget-object v1, v1, Lxu2;->e0:Lbv2;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lav2;->m(Lbv2;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    :try_start_2
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lat2;->e(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v2, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)TT;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Lav2$a;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lat2;->k()Ltu2;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "=?"

    const-string v3, "=?"

    invoke-static {v1, v2, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    aput-object p1, v2, v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lav2$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lat2;->q(Lav2$a;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public varargs t([Lhu2;)Landroid/database/Cursor;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lat2;->m()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    array-length v1, p1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    const/4 v4, 0x7

    aget-object v3, p1, v2

    const/4 v4, 0x2

    invoke-interface {v3, v0}, Lhu2;->a(Lav2;)Lav2;

    move-result-object v0

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lat2;->a:Lxu2;

    const/4 v4, 0x4

    iget-object p1, p1, Lxu2;->e0:Lbv2;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lav2;->n(Lbv2;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public u()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lat2;->a:Lxu2;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lxu2;->h(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public abstract v(Landroid/database/sqlite/SQLiteDatabase;I)V
.end method

.method public w(Ljava/lang/Object;ILandroid/database/sqlite/SQLiteDatabase;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")J"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lat2;->h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p3, p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    cmp-long p3, p1, v0

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lat2;->u()V

    :cond_0
    const/4 v2, 0x7

    return-wide p1
.end method

.method public varargs x(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lat2;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lat2;->u()V

    :cond_0
    const/4 v2, 0x5

    return p1
.end method
