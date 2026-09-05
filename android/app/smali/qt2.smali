.class public Lqt2;
.super Lat2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat2<",
        "Lgx2;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxu2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lat2;-><init>(Lxu2;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lqt2;->c:Ljava/lang/String;

    const-string p1, "Cache"

    const/4 v0, 0x7

    invoke-static {p2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lqt2;->d:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lgx2;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqt2$a;->c:Ltu2;

    const/4 v7, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x3

    sget-object v1, Lqt2$a;->a:Ltu2;

    const/4 v7, 0x0

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x2

    iget-object v3, p0, Lqt2;->d:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lat2;->m()[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=?"

    const-string v1, "=?"

    const/4 v7, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v7, 0x4

    invoke-virtual {v3, v1, v5}, Lav2;->p(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    new-array p1, v4, [Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v0, " CsDS"

    const-string v0, " DESC"

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, p1, v6

    invoke-virtual {v3, p1}, Lav2;->j([Ljava/lang/String;)Lav2;

    const/4 v7, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v7, 0x0

    iput-wide v0, v3, Lav2;->g:J

    const/4 v7, 0x5

    iget-object p1, p0, Lat2;->a:Lxu2;

    const/4 v7, 0x3

    iget-object p1, p1, Lxu2;->e0:Lbv2;

    const/4 v7, 0x3

    invoke-virtual {v3, p1}, Lav2;->m(Lbv2;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lqt2;->y(Landroid/database/Cursor;)Lgx2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x3

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v7, 0x1

    return-object v0

    :cond_0
    const/4 v7, 0x7

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v7, 0x5

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v7, 0x4

    invoke-static {v2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v7, 0x4

    throw v0
.end method

.method public bridge synthetic e(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lqt2;->y(Landroid/database/Cursor;)Lgx2;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Lgx2;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lqt2;->z(Landroid/content/ContentValues;Lgx2;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Lqt2$a;->a:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lqt2$a;->b:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lqt2$a;->c:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lqt2$a;->d:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public k()Ltu2;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v1, "D OmINtsD:hE EydicE pkyryeh C_yantanmXH2r_AstEAiYaer C nCn REEKa"

    const-string v1, "An EntityCacheEntry has 2 primarykeys: CACHE_KEY and INDEX_ORDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lgx2;

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, " a  oc shxtsanyt rnadeEEncyehhicIdA2a dC ene:yi kt"

    const-string v0, "An EntityCacheEntry has 2 Ids: cache key and index"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lqt2;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public u()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lat2;->a:Lxu2;

    const/4 v2, 0x5

    iget-object v1, p0, Lqt2;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lxu2;->h(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    sget-object p2, Lqt2$a;->d:Ltu2;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_0
    return-void
.end method

.method public y(Landroid/database/Cursor;)Lgx2;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lgx2;

    const/4 v3, 0x4

    invoke-direct {v0}, Lgx2;-><init>()V

    const/4 v3, 0x5

    sget-object v1, Lqt2$a;->a:Ltu2;

    const/4 v3, 0x4

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Lgx2;->a:Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v1, Lqt2$a;->c:Ltu2;

    const/4 v3, 0x7

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lto2;->r(Landroid/database/Cursor;I)J

    move-result-wide v1

    const/4 v3, 0x6

    iput-wide v1, v0, Lgx2;->c:J

    const/4 v3, 0x2

    sget-object v1, Lqt2$a;->b:Ltu2;

    const/4 v3, 0x6

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Lgx2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v1, Lqt2$a;->d:Ltu2;

    const/4 v3, 0x7

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, v0, Lgx2;->e:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public z(Landroid/content/ContentValues;Lgx2;Z)V
    .locals 3

    const/4 v2, 0x6

    sget-object p3, Lqt2$a;->a:Ltu2;

    const/4 v2, 0x4

    iget-object p3, p3, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p2, Lgx2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object p3, Lqt2$a;->b:Ltu2;

    iget-object p3, p3, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p2, Lgx2;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object p3, Lqt2$a;->c:Ltu2;

    const/4 v2, 0x1

    iget-object p3, p3, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-wide v0, p2, Lgx2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x6

    sget-object p3, Lqt2$a;->d:Ltu2;

    const/4 v2, 0x3

    iget-object p3, p3, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p2, p2, Lgx2;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
