.class public final synthetic Lwfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngc$b;


# instance fields
.field public final synthetic a:Lngc;

.field public final synthetic b:Ltdc;


# direct methods
.method public synthetic constructor <init>(Lngc;Ltdc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwfc;->a:Lngc;

    const/4 v0, 0x7

    iput-object p2, p0, Lwfc;->b:Ltdc;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwfc;->a:Lngc;

    const/4 v13, 0x0

    iget-object v1, p0, Lwfc;->b:Ltdc;

    const/4 v13, 0x1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v13, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    new-instance v11, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v0, p1, v1}, Lngc;->c(Landroid/database/sqlite/SQLiteDatabase;Ltdc;)Ljava/lang/Long;

    move-result-object v2

    const/4 v13, 0x5

    const/4 v12, 0x0

    if-nez v2, :cond_0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const-string v3, "di_"

    const-string v3, "_id"

    const/4 v13, 0x2

    const-string v4, "m_strrnseopaan"

    const-string/jumbo v4, "transport_name"

    const-string/jumbo v5, "tmemstm_siam"

    const-string/jumbo v5, "timestamp_ms"

    const/4 v13, 0x0

    const-string v6, "mpisouet_"

    const-string/jumbo v6, "uptime_ms"

    const/4 v13, 0x5

    const-string v7, "eonadbpciln_yaod"

    const-string v7, "payload_encoding"

    const/4 v13, 0x5

    const-string/jumbo v8, "yapldou"

    const-string v8, "payload"

    const-string v9, "ceod"

    const-string v9, "code"

    const/4 v13, 0x1

    const-string v10, "iplnni"

    const-string v10, "inline"

    const/4 v13, 0x2

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x0

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    aput-object v2, v6, v12

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x3

    iget-object v2, v0, Lngc;->d:Ligc;

    const/4 v13, 0x3

    invoke-virtual {v2}, Ligc;->c()I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x4

    const-string v3, "nsqtve"

    const-string v3, "events"

    const/4 v13, 0x7

    const-string v5, "? sie_dxtt ocn"

    const-string v5, "context_id = ?"

    move-object v2, p1

    move-object v2, p1

    const/4 v13, 0x4

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v13, 0x6

    new-instance v3, Lyfc;

    const/4 v13, 0x6

    invoke-direct {v3, v0, v11, v1}, Lyfc;-><init>(Lngc;Ljava/util/List;Ltdc;)V

    const/4 v13, 0x7

    invoke-static {v2, v3}, Lngc;->h(Landroid/database/Cursor;Lngc$b;)Ljava/lang/Object;

    :goto_0
    const/4 v13, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const-string v2, " i_mnIN(vedt "

    const-string v2, "event_id IN ("

    const/4 v13, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v13, 0x4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x4

    if-ge v12, v2, :cond_2

    const/4 v13, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x2

    check-cast v2, Lmgc;

    const/4 v13, 0x4

    invoke-virtual {v2}, Lmgc;->b()J

    move-result-wide v2

    const/4 v13, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v13, 0x0

    if-ge v12, v2, :cond_1

    const/4 v13, 0x3

    const/16 v2, 0x2c

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v13, 0x6

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    const/16 v2, 0x29

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    const-string/jumbo v2, "ten_oied"

    const-string v2, "event_id"

    const/4 v13, 0x1

    const-string v3, "nmea"

    const-string v3, "name"

    const-string v4, "bvlea"

    const-string/jumbo v4, "value"

    const/4 v13, 0x5

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x2

    const-string v3, "event_metadata"

    move-object v2, p1

    move-object v2, p1

    const/4 v13, 0x1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v13, 0x0

    new-instance v1, Lxfc;

    const/4 v13, 0x7

    invoke-direct {v1, v0}, Lxfc;-><init>(Ljava/util/Map;)V

    const/4 v13, 0x4

    invoke-static {p1, v1}, Lngc;->h(Landroid/database/Cursor;Lngc$b;)Ljava/lang/Object;

    const/4 v13, 0x5

    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_5

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Lmgc;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lmgc;->b()J

    move-result-wide v2

    const/4 v13, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x3

    if-nez v2, :cond_3

    const/4 v13, 0x6

    goto :goto_2

    :cond_3
    const/4 v13, 0x4

    invoke-virtual {v1}, Lmgc;->a()Lpdc;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v2}, Lpdc;->i()Lpdc$a;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v1}, Lmgc;->b()J

    move-result-wide v3

    const/4 v13, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x7

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x6

    check-cast v3, Ljava/util/Set;

    const/4 v13, 0x7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    const/4 v13, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x6

    if-eqz v4, :cond_4

    const/4 v13, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x2

    check-cast v4, Lngc$c;

    iget-object v5, v4, Lngc$c;->a:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v4, v4, Lngc$c;->b:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v2, v5, v4}, Lpdc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lpdc$a;

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v1}, Lmgc;->b()J

    move-result-wide v3

    const/4 v13, 0x0

    invoke-virtual {v1}, Lmgc;->c()Ltdc;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v2}, Lpdc$a;->build()Lpdc;

    move-result-object v2

    const/4 v13, 0x1

    new-instance v5, Lggc;

    const/4 v13, 0x3

    invoke-direct {v5, v3, v4, v1, v2}, Lggc;-><init>(JLtdc;Lpdc;)V

    const/4 v13, 0x3

    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    return-object v11
.end method
