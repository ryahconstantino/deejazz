.class public Lfv4;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lfv4;

    const-class v0, Lfv4;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lfv4;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "fdsic_bao.nch"

    const-string v0, "cache_info.db"

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    sget-object v0, Ldv4;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lbv4;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "_ AmAALBELGT ETACI,LLRAIF(EKIABCELGTXTLIXM, OAI_) LI_DNKNPEIO,)BRYR BI K_F(RCRITD A ETDCDFYKA"

    const-string v0, "CREATE TABLE FALLBACK (ORIGIN_ID TEXT, FALLBACK_ID TEXT, PRIMARY KEY (ORIGIN_ID,FALLBACK_ID))"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v1, 0x6

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move/from16 v9, p2

    move/from16 v9, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nHeao:  UaardrlpafebDsm ogteepo"

    const-string v2, "DatabaseHelper: onUpgrade from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ot  "

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkh5;->b(Ljava/lang/String;)V

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "bkrat"

    const-string/jumbo v10, "track"

    const/4 v11, 0x2

    const-string v12, "TuYNE"

    const-string v12, "ENTRY"

    const-string v13, "_EIDMADp"

    const-string v13, "MEDIA_ID"

    const-string v14, "?D=I"

    const-string v14, "ID=?"

    const-string v15, "."

    const-string v15, "."

    const-string v8, "ID"

    const-string v8, "ID"

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-ge v9, v11, :cond_8

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "qIETR_YD"

    const-string v3, "ENTRY_ID"

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v2, "ESsACS"

    const-string v2, "ACCESS"

    const-string v21, "ID"

    const-string v21, "ID"

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v11, v3

    move-object v11, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v7, v20

    move-object v9, v8

    move-object v9, v8

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v16, "1"

    const-string v16, "1"

    const-string/jumbo v8, "u"

    const-string/jumbo v8, "u"

    const-string v17, "0"

    const-string v17, "0"

    const/16 v7, 0x2e

    const-string v6, "_"

    const-string v6, "_"

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v5, 0x4

    if-ne v7, v5, :cond_0

    const/4 v7, 0x3

    aget-object v5, v3, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    goto :goto_1

    :cond_1
    move-object/from16 v8, v17

    move-object/from16 v8, v17

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "CASmCE"

    const-string v3, "ACCESS"
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x1

    :try_start_3
    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v18, 0x0

    :try_start_4
    aput-object v2, v6, v18

    invoke-virtual {v0, v3, v4, v14, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v5, 0x1

    :catch_1
    const/16 v18, 0x0

    :catch_2
    :try_start_5
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :cond_2
    move/from16 v18, v5

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v2, "ERTYo"

    const-string v2, "ENTRY"

    const-string v4, "T=PY?b"

    const-string v4, "TYPE=?"

    const-string v22, "ID"

    const-string v22, "ID"

    move-object/from16 v1, p1

    move/from16 v11, v18

    move/from16 v11, v18

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    move-object/from16 v24, v8

    move-object/from16 v24, v8

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_4
    :goto_2
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_4

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v16

    goto :goto_3

    :cond_5
    move-object/from16 v4, v17

    move-object/from16 v4, v17

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v5, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-array v4, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v12, v7, v14, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_3
    :try_start_8
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_6
    move-object/from16 v23, v3

    move-object/from16 v23, v3

    goto/16 :goto_2

    :cond_7
    const/4 v8, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v9

    move-object v1, v9

    const/4 v2, 0x3

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_8
    move-object v9, v8

    move-object v9, v8

    move v8, v4

    move v8, v4

    move v2, v5

    move v2, v5

    move-object v1, v9

    move-object v1, v9

    :goto_5
    move/from16 v9, p2

    move/from16 v9, p2

    if-ge v9, v2, :cond_a

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v3, v5

    aput-object v13, v3, v8

    const/4 v6, 0x2

    aput-object v13, v3, v6

    const-string v7, "U,)DS/u///s AE =1//sE,%-s/%/% ( 1.PP.AECTELRT"

    const-string v7, "UPDATE %s SET %s=REPLACE(%s, \'1.-\', \'1.\')"

    invoke-static {v7, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v12, v3, v5

    aput-object v13, v3, v8

    aput-object v13, v3, v6

    const-string v11, ",)E TRsp0s=DS/EPT/Es,%//%A/1//A.E C/.L (-%  U"

    const-string v11, "UPDATE %s SET %s=REPLACE(%s, \'0.-\', \'1.\')"

    invoke-static {v11, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v12, v3, v5

    const-string/jumbo v16, "qTDAAMEA"

    const-string v16, "METADATA"

    aput-object v16, v3, v8

    aput-object v16, v3, v6

    invoke-static {v7, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v12, v3, v5

    aput-object v16, v3, v8

    aput-object v16, v3, v6

    invoke-static {v11, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_9

    aget-object v2, v4, v6

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x4

    goto :goto_6

    :cond_9
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v2, 0x4

    if-ge v9, v2, :cond_d

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ALTER TABLE ENTRY ADD COLUMN DECODER_TRACK_ID TEXT DEFAULT \'\'"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    filled-new-array {v1, v13}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "NRsYE"

    const-string v2, "ENTRY"

    const-string v4, "E?PmYT"

    const-string v4, "TYPE=?"

    const-string v10, "DI"

    const-string v10, "ID"

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v11, v8

    move v11, v8

    move-object v8, v10

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_b
    :goto_7
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "OCTKoD_ARRD_EDEC"

    const-string v5, "DECODER_TRACK_ID"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-array v2, v11, [Ljava/lang/String;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v5, 0x0

    :try_start_b
    aput-object v3, v2, v5

    invoke-virtual {v0, v12, v4, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    :catch_4
    const/4 v5, 0x0

    :catch_5
    :try_start_c
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_d
    :goto_8
    const/4 v1, 0x5

    if-ge v9, v1, :cond_e

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RGOKEb)DI__KGAMC_DY,EA KBRLIEF AARB ,TBITTFBETDIITFAAIL LIL(LTI_OAXEID) P KAR,LEA XNCY( NRCCL"

    const-string v1, "CREATE TABLE FALLBACK (ORIGIN_ID TEXT, FALLBACK_ID TEXT, PRIMARY KEY (ORIGIN_ID,FALLBACK_ID))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method
