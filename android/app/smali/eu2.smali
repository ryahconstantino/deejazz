.class public Leu2;
.super Lat2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu2$b;,
        Leu2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat2<",
        "Lyy2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxu2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lat2;-><init>(Lxu2;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final A(Landroid/database/sqlite/SQLiteDatabase;Lzu2;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lzu2;->b()I

    move-result v0

    const/4 v10, 0x7

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p2}, Lzu2;->a()Lat2;

    move-result-object v1

    const/4 v10, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v10, 0x4

    iget-object v2, p2, Lzu2;->b:Lat2;

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    iget-object v2, p2, Lzu2;->b:Lat2;

    const/4 v10, 0x5

    check-cast v2, Ldu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    monitor-exit p2

    const/4 v10, 0x0

    const/4 p2, 0x2

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x3

    const/4 v10, 0x3

    if-le v0, p3, :cond_1

    const/4 v10, 0x4

    iget-object v6, p0, Lat2;->b:Llr3;

    const-string v7, "aPsnebioDgaTul"

    const-string v7, "PluginTableDao"

    const/4 v10, 0x2

    const-string v8, ">svmd brdgaa lp%%s e -ir  U%neodt"

    const-string v8, "Upgrade table %s version %d -> %d"

    const/4 v10, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lat2;->n()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v5, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v5, v3

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, p2

    const/4 v10, 0x6

    invoke-interface {v6, v7, v8, v5}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-interface {v2, p1, p3}, Ldu2;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    iget-object v2, p0, Lat2;->b:Llr3;

    const-string v6, "PluaoiogneDTab"

    const-string v6, "PluginTableDao"

    const/4 v10, 0x2

    const-string v7, ">l% sb adoernd oDda%t ir%b se-vg nw"

    const-string v7, "Downgrade table %s version %d -> %d"

    const/4 v10, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lat2;->n()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v5, v4

    const/4 v10, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v10, 0x2

    aput-object p3, v5, v3

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v10, 0x5

    aput-object p3, v5, p2

    const/4 v10, 0x7

    invoke-interface {v2, v6, v7, v5}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Lat2;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v10, 0x5

    invoke-virtual {v1, p1}, Lat2;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    const/4 v10, 0x3

    new-instance p2, Lyy2;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lat2;->n()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x1

    invoke-direct {p2, p3, v0}, Lyy2;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const/4 p3, 0x5

    const/4 v10, 0x3

    invoke-virtual {p0, p2, p3, p1}, Lat2;->w(Ljava/lang/Object;ILandroid/database/sqlite/SQLiteDatabase;)J

    const/4 v10, 0x0

    return-void

    :cond_2
    :try_start_1
    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string p3, "teintDudilaziia o n"

    const-string p3, "Dao not initialized"

    const/4 v10, 0x7

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    const/4 v10, 0x4

    throw p1
.end method

.method public final B(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lzu2;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lzu2;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lzu2;->a()Lat2;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lat2;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lat2;->m()[Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    const-string v1, "ilugTbPpnlae"

    const-string v1, "PluginTables"

    const/4 v5, 0x1

    invoke-static {v1, p2}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lav2;->l(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Lbx2;

    const/4 v5, 0x1

    new-instance v2, Leu2$b;

    const/4 v5, 0x2

    invoke-direct {v2, p0, p2}, Leu2$b;-><init>(Leu2;Landroid/database/Cursor;)V

    const/4 v5, 0x6

    invoke-direct {v1, p2, v2}, Lbx2;-><init>(Landroid/database/Cursor;Lhx2;)V

    invoke-virtual {v1}, Lbx2;->k()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    check-cast v1, Ljava/util/ArrayList;

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lyy2;

    const/4 v5, 0x0

    iget-object v4, v3, Lyy2;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    iget-object v4, v3, Lyy2;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Lzu2;

    const/4 v5, 0x1

    iget v3, v3, Lyy2;->b:I

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v4, v3}, Leu2;->A(Landroid/database/sqlite/SQLiteDatabase;Lzu2;I)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lyy2;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p0, p1, v2}, Leu2;->z(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v1}, Leu2;->y(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    invoke-static {p2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    invoke-static {p2}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x3

    throw p1
.end method

.method public e(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Leu2$a;->a:Ltu2;

    const/4 v4, 0x7

    iget-object v1, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const/4 v4, 0x6

    sget-object v1, Leu2$a;->b:Ltu2;

    iget-object v2, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const/4 v4, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_1
    :goto_0
    const/4 v4, 0x4

    new-instance p1, Lyy2;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v2}, Lyy2;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v0, "uFotnd nqla:eru oh uan s / c emrln"

    const-string v0, "Found a null name in the cursor :/"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x2

    check-cast p2, Lyy2;

    const/4 v1, 0x5

    sget-object p3, Leu2$a;->a:Ltu2;

    const/4 v1, 0x2

    iget-object p3, p3, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v0, p2, Lyy2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object p3, Leu2$a;->b:Ltu2;

    const/4 v1, 0x0

    iget-object p3, p3, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iget p2, p2, Lyy2;->b:I

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

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

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    sget-object v1, Leu2$a;->a:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Leu2$a;->b:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-object v0
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Leu2$a;->a:Ltu2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lyy2;

    const/4 v0, 0x4

    iget-object p1, p1, Lyy2;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "baselsulTinP"

    const-string v0, "PluginTables"

    const/4 v1, 0x5

    return-object v0
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x3b

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lat2;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lat2;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lzu2;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lzu2;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lzu2;->a()Lat2;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0}, Lzu2;->b()I

    move-result v0

    const/4 v6, 0x5

    iget-object v2, p0, Lat2;->b:Llr3;

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1}, Lat2;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v4

    const/4 v6, 0x4

    const-string v4, "bilmlDPouaenag"

    const-string v4, "PluginTableDao"

    const/4 v6, 0x4

    const-string v5, "Create table %s with version %d"

    const/4 v6, 0x2

    invoke-interface {v2, v4, v5, v3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Lat2;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Lat2;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v2, Lyy2;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lat2;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v2, v1, v0}, Lyy2;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    const/4 v0, 0x5

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v0, p1}, Lat2;->w(Ljava/lang/Object;ILandroid/database/sqlite/SQLiteDatabase;)J

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public final z(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v1, p0, Lat2;->b:Llr3;

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x4

    aput-object v0, v3, v4

    const/4 v7, 0x4

    const-string v5, "loaDoulgaPTebn"

    const-string v5, "PluginTableDao"

    const/4 v7, 0x7

    const-string v6, "o b rbeaDmsts e adyeln%,oneuettl "

    const-string v6, "Delete table %s, not used anymore"

    const/4 v7, 0x2

    invoke-interface {v1, v5, v6, v3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v3, "  SAIDuRPIB ESF OXLTT"

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    sget-object v3, Leu2$a;->a:Ltu2;

    const/4 v7, 0x0

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v5, "?="

    const-string v5, "=?"

    const/4 v7, 0x4

    invoke-static {v1, v3, v5}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v0, v2, v4

    const/4 v7, 0x2

    const-string v0, "enlgablpPsTi"

    const-string v0, "PluginTables"

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-lez v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lat2;->u()V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method
