.class public final synthetic Lyfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngc$b;


# instance fields
.field public final synthetic a:Lngc;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltdc;


# direct methods
.method public synthetic constructor <init>(Lngc;Ljava/util/List;Ltdc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyfc;->a:Lngc;

    const/4 v0, 0x4

    iput-object p2, p0, Lyfc;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, Lyfc;->c:Ltdc;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lyfc;->a:Lngc;

    iget-object v2, v0, Lyfc;->b:Ljava/util/List;

    iget-object v3, v0, Lyfc;->c:Ltdc;

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v5

    move v8, v5

    :goto_1
    new-instance v10, Ljdc$b;

    invoke-direct {v10}, Ljdc$b;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v10, Ljdc$b;->f:Ljava/util/Map;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljdc$b;->g(Ljava/lang/String;)Lpdc$a;

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljdc$b;->f(J)Lpdc$a;

    const/4 v11, 0x3

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljdc$b;->h(J)Lpdc$a;

    const/4 v11, 0x4

    if-eqz v8, :cond_2

    new-instance v5, Lodc;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lngc;->e:Licc;

    goto :goto_2

    :cond_1
    new-instance v9, Licc;

    invoke-direct {v9, v8}, Licc;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    move-object v8, v9

    :goto_2
    const/4 v9, 0x5

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lodc;-><init>(Licc;[B)V

    invoke-virtual {v10, v5}, Ljdc$b;->e(Lodc;)Lpdc$a;

    goto :goto_4

    :cond_2
    new-instance v8, Lodc;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    sget-object v11, Lngc;->e:Licc;

    goto :goto_3

    :cond_3
    new-instance v12, Licc;

    invoke-direct {v12, v11}, Licc;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_3
    invoke-virtual {v1}, Lngc;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string/jumbo v13, "ytsbs"

    const-string v13, "bytes"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string/jumbo v13, "yl_mneoevadpts"

    const-string v13, "event_payloads"

    const-string v15, "?te_ov dei=n"

    const-string v15, "event_id = ?"

    const-string/jumbo v19, "ucsembne_eun"

    const-string/jumbo v19, "sequence_num"

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sget-object v9, Lqfc;->a:Lqfc;

    invoke-static {v5, v9}, Lngc;->h(Landroid/database/Cursor;Lngc$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v8, v11, v5}, Lodc;-><init>(Licc;[B)V

    invoke-virtual {v10, v8}, Ljdc$b;->e(Lodc;)Lpdc$a;

    :goto_4
    const/4 v5, 0x6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljdc$b;->d(Ljava/lang/Integer;)Lpdc$a;

    :cond_4
    invoke-virtual {v10}, Ljdc$b;->build()Lpdc;

    move-result-object v5

    new-instance v8, Lggc;

    invoke-direct {v8, v6, v7, v3, v5}, Lggc;-><init>(JLtdc;Lpdc;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method
