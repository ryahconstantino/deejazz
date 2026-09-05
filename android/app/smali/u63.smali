.class public abstract Lu63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luh5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu63$f;,
        Lu63$d;,
        Lu63$e;,
        Lu63$c;,
        Lu63$b;,
        Lu63$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luh5<",
        "Lai5;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu9b;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu9b;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lu63;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lu63;->b:Lu9b;

    const/4 v0, 0x3

    iput p3, p0, Lu63;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lrh5;J)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh5;",
            "J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lu63;->b:Lu9b;

    iget-object v2, v1, Lu63;->a:Ljava/lang/String;

    iget v3, v1, Lu63;->c:I

    invoke-virtual/range {p0 .. p0}, Lu63;->d()I

    move-result v4

    iget-object v0, v0, Lu9b;->c:Lq9b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v4}, Lq9b;->a(I)Lr9b;

    move-result-object v0

    iget-object v0, v0, Lil2;->d:Ljava/lang/String;

    invoke-static {v2}, Ldtb;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%_s[]"

    const-string v4, "[%_]*"

    const-string v7, ""

    const-string v7, ""

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lto2;->b([Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "ijtmdce_b"

    const-string v8, "object_id"

    aput-object v8, v7, v5

    const-string v9, "krna"

    const-string v9, "rank"

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const/4 v11, 0x2

    aput-object v0, v7, v11

    const-string v11, "DTSIo%ECTM) %TssC%E.ILT(,.m XfrA Tso  T N "

    const-string v11, "SELECT DISTINCT T.%s, MAX(T.%s) from %s T "

    invoke-static {v11, v7}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v11, v7, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v5

    move v12, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-lt v12, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v14, "T"

    const-string v14, "T"

    invoke-static {v14, v12}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v0, v15, v5

    aput-object v14, v15, v10

    const/16 v16, 0x2

    aput-object v14, v15, v16

    const/16 v16, 0x3

    aput-object v8, v15, v16

    const/16 v16, 0x4

    aput-object v8, v15, v16

    const/16 v16, 0x5

    aput-object v14, v15, v16

    const/4 v14, 0x6

    const-string v16, "burqy"

    const-string v16, "query"

    aput-object v16, v15, v14

    const-string v14, "s  OE%u(lkD% N% %sROJIs .NsT)e As .= ?.Ns %IN%N % s "

    const-string v14, " INNER JOIN %s %s ON (%s.%s = T.%s AND %s.%s like ?)"

    invoke-static {v14, v15}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "%"

    const-string v13, "%"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "ROY U BpT. P"

    const-string v0, " GROUP BY T."

    const-string v2, "EABODMR.q(R   YT"

    const-string v2, " ORDER BY MAX(T."

    invoke-static {v4, v0, v8, v2, v9}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " Ss)CDE"

    const-string v0, ") DESC "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TImLIM"

    const-string v0, " LIMIT "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_3

    new-array v0, v5, [Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v3, v5

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    move v3, v4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    new-array v0, v5, [Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Lu63;->e([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "Lrh5;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v1, "atn ocn nvooCreit "

    const-string v1, "Cannot convert in "

    const/4 v3, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public abstract d()I
.end method

.method public abstract e([Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
