.class public final Lmm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm$d;,
        Lmm$c;,
        Lmm$b;,
        Lmm$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmm$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmm$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmm$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmm$a;",
            ">;",
            "Ljava/util/Set<",
            "Lmm$b;",
            ">;",
            "Ljava/util/Set<",
            "Lmm$d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lmm;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lmm;->b:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lmm;->c:Ljava/util/Set;

    const/4 v0, 0x5

    if-nez p4, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    iput-object p1, p0, Lmm;->d:Ljava/util/Set;

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Lrm;Ljava/lang/String;)Lmm;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bAs `tPaGn_RfAliMoe"

    const-string v3, "PRAGMA table_info(`"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lrm;->U2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v6, "mane"

    const-string v6, "name"

    if-lez v5, :cond_1

    :try_start_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v9, "tyep"

    const-string v9, "type"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "uonmnll"

    const-string v10, "notnull"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "kp"

    const-string v11, "pk"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "ul_eodvtfl"

    const-string v12, "dflt_value"

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v15, Lmm$a;

    const/16 v20, 0x2

    move-object v14, v15

    move-object v14, v15

    move-object v8, v15

    move-object v8, v15

    move-object v15, v13

    move-object v15, v13

    invoke-direct/range {v14 .. v20}, Lmm$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v4, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lrko_by(RMP_i` AiGfeAtens"

    const-string v8, "PRAGMA foreign_key_list(`"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lrm;->U2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_2
    const-string v8, "id"

    const-string v8, "id"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "esq"

    const-string v9, "seq"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "aubet"

    const-string v10, "table"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "on_delete"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_update"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-static {v5}, Lmm;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    invoke-interface {v5, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v18, v9

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move/from16 v20, v14

    move/from16 v20, v14

    goto :goto_4

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v17, v8

    move/from16 v17, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v9

    move/from16 v18, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/util/ArrayList;

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move-object/from16 v13, v20

    move-object/from16 v13, v20

    check-cast v13, Lmm$c;

    move/from16 v20, v14

    move/from16 v20, v14

    iget v14, v13, Lmm$c;->a:I

    if-ne v14, v7, :cond_3

    iget-object v14, v13, Lmm$c;->c:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v13, Lmm$c;->d:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v14, v20

    move/from16 v14, v20

    move-object/from16 v13, v27

    move-object/from16 v13, v27

    goto :goto_3

    :cond_4
    move-object/from16 v27, v13

    move-object/from16 v27, v13

    move/from16 v20, v14

    move/from16 v20, v14

    new-instance v7, Lmm$b;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v26}, Lmm$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v17

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v9, v18

    move/from16 v14, v20

    move/from16 v14, v20

    move-object/from16 v13, v27

    move-object/from16 v13, v27

    goto/16 :goto_2

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tAeRi(xpn`Psd_iGAl "

    const-string v7, "PRAGMA index_list(`"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lrm;->U2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ioqrni"

    const-string v6, "origin"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "unsqeu"

    const-string v7, "unique"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v5, v9, :cond_b

    if-eq v6, v9, :cond_b

    if-ne v7, v9, :cond_6

    goto :goto_7

    :cond_6
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "c"

    const-string v11, "c"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_8

    move v11, v12

    move v11, v12

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    invoke-static {v0, v10, v11}, Lmm;->c(Lrm;Ljava/lang/String;Z)Lmm$d;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v8, v9

    move-object v8, v9

    goto :goto_8

    :cond_b
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_8
    new-instance v0, Lmm;

    invoke-direct {v0, v1, v4, v2, v8}, Lmm;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lmm$c;",
            ">;"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "id"

    const-string v0, "id"

    const/4 v12, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x7

    const-string v1, "eqs"

    const-string v1, "seq"

    const/4 v12, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x7

    const-string v2, "frmo"

    const-string v2, "from"

    const/4 v12, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    const-string v3, "to"

    const-string v3, "to"

    const/4 v12, 0x6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v12, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v12, 0x3

    if-ge v6, v4, :cond_0

    const/4 v12, 0x2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v12, 0x6

    new-instance v7, Lmm$c;

    const/4 v12, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v12, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v12, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x7

    invoke-direct {v7, v8, v9, v10, v11}, Lmm$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v5
.end method

.method public static c(Lrm;Ljava/lang/String;Z)Lmm$d;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v1, "eP m(Mn`AioxinRfGAxd"

    const-string v1, "PRAGMA index_xinfo(`"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, "`)"

    const-string v1, "`)"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {p0, v0}, Lrm;->U2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const/4 v6, 0x2

    const-string v0, "enqso"

    const-string v0, "seqno"

    const/4 v6, 0x4

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    const-string v1, "icd"

    const-string v1, "cid"

    const/4 v6, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const-string v2, "name"

    const/4 v6, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, -0x1

    const/4 v6, 0x3

    if-eq v0, v3, :cond_3

    const/4 v6, 0x1

    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    if-ne v2, v3, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v6, 0x1

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v6, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x6

    new-instance v1, Lmm$d;

    const/4 v6, 0x3

    invoke-direct {v1, p1, p2, v0}, Lmm$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x0

    return-object v1

    :cond_3
    :goto_1
    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x2

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lmm;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lmm;

    const/4 v4, 0x6

    iget-object v1, p0, Lmm;->a:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v3, p1, Lmm;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p1, Lmm;->a:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lmm;->b:Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    iget-object v3, p1, Lmm;->b:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p1, Lmm;->b:Ljava/util/Map;

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    :goto_1
    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lmm;->c:Ljava/util/Set;

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    iget-object v3, p1, Lmm;->c:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v4, 0x6

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    iget-object v1, p1, Lmm;->c:Ljava/util/Set;

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    :goto_2
    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x3

    iget-object v1, p0, Lmm;->d:Ljava/util/Set;

    const/4 v4, 0x7

    if-eqz v1, :cond_9

    const/4 v4, 0x2

    iget-object p1, p1, Lmm;->d:Ljava/util/Set;

    const/4 v4, 0x5

    if-nez p1, :cond_8

    const/4 v4, 0x2

    goto :goto_3

    :cond_8
    const/4 v4, 0x3

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :cond_9
    :goto_3
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lmm;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lmm;->b:Ljava/util/Map;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lmm;->c:Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_2
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "I=aambelne{/o/Tbf"

    const-string v0, "TableInfo{name=\'"

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lmm;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const/16 v2, 0x27

    const/4 v4, 0x6

    const-string v3, ",lcu numso"

    const-string v3, ", columns="

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lmm;->b:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, ",enyr gpfsoie="

    const-string v1, ", foreignKeys="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lmm;->c:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "=dncs i,qi"

    const-string v1, ", indices="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lmm;->d:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v1, 0x7d

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
