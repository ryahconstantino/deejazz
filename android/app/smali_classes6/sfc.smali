.class public final synthetic Lsfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngc$b;


# instance fields
.field public final synthetic a:Lngc;

.field public final synthetic b:Ltdc;

.field public final synthetic c:Lpdc;


# direct methods
.method public synthetic constructor <init>(Lngc;Ltdc;Lpdc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lsfc;->a:Lngc;

    const/4 v0, 0x2

    iput-object p2, p0, Lsfc;->b:Ltdc;

    const/4 v0, 0x5

    iput-object p3, p0, Lsfc;->c:Lpdc;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsfc;->a:Lngc;

    const/4 v13, 0x0

    iget-object v1, p0, Lsfc;->b:Ltdc;

    const/4 v13, 0x2

    iget-object v2, p0, Lsfc;->c:Lpdc;

    const/4 v13, 0x4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lngc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v13, 0x1

    const-string/jumbo v4, "uMsAAea _PGonpgtR"

    const-string v4, "PRAGMA page_count"

    const/4 v13, 0x2

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    const/4 v13, 0x6

    invoke-virtual {v0}, Lngc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v13, 0x1

    const-string v6, "PRAGMA page_size"

    const/4 v13, 0x6

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    const/4 v13, 0x1

    mul-long/2addr v5, v3

    const/4 v13, 0x0

    iget-object v3, v0, Lngc;->d:Ligc;

    const/4 v13, 0x7

    invoke-virtual {v3}, Ligc;->e()J

    move-result-wide v3

    const/4 v13, 0x4

    cmp-long v3, v5, v3

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    const/4 v13, 0x2

    move v3, v5

    move v3, v5

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v13, 0x6

    if-eqz v3, :cond_1

    const/4 v13, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v13, 0x2

    goto/16 :goto_6

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v0, p1, v1}, Lngc;->c(Landroid/database/sqlite/SQLiteDatabase;Ltdc;)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x2

    if-eqz v3, :cond_2

    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v13, 0x4

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    new-instance v3, Landroid/content/ContentValues;

    const/4 v13, 0x0

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v1}, Ltdc;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    const-string v8, "kanm_mencbed"

    const-string v8, "backend_name"

    const/4 v13, 0x4

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v1}, Ltdc;->d()Lkcc;

    move-result-object v7

    const/4 v13, 0x7

    invoke-static {v7}, Lxgc;->a(Lkcc;)I

    move-result v7

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x1

    const-string/jumbo v8, "roiyorpt"

    const-string/jumbo v8, "priority"

    const/4 v13, 0x6

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x7

    const-string v8, "mseteb_unqrexs_"

    const-string v8, "next_request_ms"

    const/4 v13, 0x6

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x4

    invoke-virtual {v1}, Ltdc;->c()[B

    move-result-object v7

    const/4 v13, 0x3

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Ltdc;->c()[B

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    const-string/jumbo v7, "utraxs"

    const-string v7, "extras"

    const/4 v13, 0x5

    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v13, 0x6

    const-string/jumbo v1, "transport_contexts"

    const/4 v13, 0x5

    invoke-virtual {p1, v1, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    :goto_1
    const/4 v13, 0x3

    iget-object v0, v0, Lngc;->d:Ligc;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ligc;->d()I

    move-result v0

    const/4 v13, 0x4

    invoke-virtual {v2}, Lpdc;->d()Lodc;

    move-result-object v1

    const/4 v13, 0x1

    iget-object v1, v1, Lodc;->b:[B

    const/4 v13, 0x4

    array-length v3, v1

    if-gt v3, v0, :cond_4

    const/4 v13, 0x6

    move v3, v5

    move v3, v5

    const/4 v13, 0x7

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v13, 0x3

    new-instance v9, Landroid/content/ContentValues;

    const/4 v13, 0x0

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v13, 0x5

    const-string v8, "context_id"

    const/4 v13, 0x6

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v13, 0x1

    invoke-virtual {v2}, Lpdc;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x7

    const-string v8, "aotrtnpp_mensr"

    const-string/jumbo v8, "transport_name"

    const/4 v13, 0x2

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v2}, Lpdc;->e()J

    move-result-wide v7

    const/4 v13, 0x4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v13, 0x3

    const-string/jumbo v8, "t_ipsemtqsam"

    const-string/jumbo v8, "timestamp_ms"

    const/4 v13, 0x0

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v13, 0x6

    invoke-virtual {v2}, Lpdc;->h()J

    move-result-wide v7

    const/4 v13, 0x6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v13, 0x1

    const-string v8, "pesmstmui"

    const-string/jumbo v8, "uptime_ms"

    const/4 v13, 0x3

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v13, 0x4

    invoke-virtual {v2}, Lpdc;->d()Lodc;

    move-result-object v7

    const/4 v13, 0x5

    iget-object v7, v7, Lodc;->a:Licc;

    const/4 v13, 0x0

    iget-object v7, v7, Licc;->a:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v8, "gnimldcoyd_apnoe"

    const-string v8, "payload_encoding"

    const/4 v13, 0x0

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v2}, Lpdc;->c()Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x0

    const-string v8, "deoc"

    const-string v8, "code"

    const/4 v13, 0x1

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x3

    const-string v8, "mt_aonspemtt"

    const-string v8, "num_attempts"

    const/4 v13, 0x7

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x7

    const-string v8, "liienb"

    const-string v8, "inline"

    const/4 v13, 0x3

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v13, 0x1

    if-eqz v3, :cond_5

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x6

    goto :goto_3

    :cond_5
    const/4 v13, 0x7

    new-array v4, v4, [B

    :goto_3
    const/4 v13, 0x2

    const-string v7, "dplaayu"

    const-string v7, "payload"

    const/4 v13, 0x3

    invoke-virtual {v9, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v13, 0x3

    const-string/jumbo v4, "vpsnee"

    const-string v4, "events"

    const/4 v13, 0x6

    invoke-virtual {p1, v4, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const/4 v13, 0x0

    const-string/jumbo v4, "qidte_ev"

    const-string v4, "event_id"

    const/4 v13, 0x3

    if-nez v3, :cond_6

    const/4 v13, 0x2

    array-length v3, v1

    const/4 v13, 0x5

    int-to-double v9, v3

    const/4 v13, 0x1

    int-to-double v11, v0

    const/4 v13, 0x2

    div-double/2addr v9, v11

    const/4 v13, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    const/4 v13, 0x7

    double-to-int v3, v9

    :goto_4
    if-gt v5, v3, :cond_6

    const/4 v13, 0x1

    add-int/lit8 v9, v5, -0x1

    const/4 v13, 0x6

    mul-int/2addr v9, v0

    const/4 v13, 0x6

    mul-int v10, v5, v0

    const/4 v13, 0x1

    array-length v11, v1

    const/4 v13, 0x3

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v13, 0x3

    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    const/4 v13, 0x5

    new-instance v10, Landroid/content/ContentValues;

    const/4 v13, 0x6

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x2

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v13, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    const-string/jumbo v12, "uescnenqsmeu"

    const-string/jumbo v12, "sequence_num"

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "ebyms"

    const-string v11, "bytes"

    const/4 v13, 0x5

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v13, 0x2

    const-string/jumbo v9, "ypndolao_taves"

    const-string v9, "event_payloads"

    const/4 v13, 0x5

    invoke-virtual {p1, v9, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v13, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lpdc;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_7

    const/4 v13, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v13, 0x4

    new-instance v2, Landroid/content/ContentValues;

    const/4 v13, 0x0

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x0

    const-string v5, "amen"

    const-string v5, "name"

    const/4 v13, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    check-cast v1, Ljava/lang/String;

    const-string v3, "baluv"

    const-string/jumbo v3, "value"

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v1, "_teeeaunmadtta"

    const-string v1, "event_metadata"

    const/4 v13, 0x2

    invoke-virtual {p1, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v13, 0x5

    goto :goto_5

    :cond_7
    const/4 v13, 0x5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_6
    const/4 v13, 0x0

    return-object p1
.end method
