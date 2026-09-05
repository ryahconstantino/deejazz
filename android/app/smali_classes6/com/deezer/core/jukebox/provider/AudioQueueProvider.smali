.class public Lcom/deezer/core/jukebox/provider/AudioQueueProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lrs4;

.field public b:Lhs4;

.field public c:Landroid/content/UriMatcher;

.field public d:Lks4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;

    const-class v0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;

    const/4 v1, 0x4

    const-class v0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;

    const-class v0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    const/4 v2, 0x5

    iget-object v0, v0, Lrs4;->f:Los4;

    const/4 v2, 0x5

    const-string v1, "IPsNOSOI"

    const-string v1, "POSITION"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Los4;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    const/4 v2, 0x6

    iget-object v0, v0, Lrs4;->f:Los4;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "TIOmSOPN"

    const-string v1, "POSITION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Los4;->q(Ljava/lang/String;Ljava/lang/String;)J

    const/4 v2, 0x7

    return-void
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    array-length v2, v8

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v4, 0x64

    if-eq v2, v4, :cond_14

    const-string v4, "IIO_oOTSPIAROGINL"

    const-string v4, "ORIGINAL_POSITION"

    const-string v5, "TCEUEbU_AQKS"

    const-string v5, "QUEUE_TRACKS"

    const-string v10, "SOOINIuP"

    const-string v10, "POSITION"

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    move v11, v9

    move v11, v9

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_0
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v0, v0, Lrs4;->c:Lqs4;

    invoke-virtual {v0, v8}, Lcl2;->b([Landroid/content/ContentValues;)I

    move-result v9

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->c()V

    goto/16 :goto_1b

    :pswitch_1
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v2, v0, Lrs4;->c:Lqs4;

    invoke-virtual {v2}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v2, v7}, Lqs4;->o(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v6, :cond_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v13, 0x1

    iget-object v4, v2, Lcl2;->b:Lil2;

    iget-object v14, v4, Lil2;->d:Ljava/lang/String;

    new-array v15, v11, [Ljava/lang/String;

    sget-object v4, Lqs4$b;->f:Lel2;

    const-string v4, "IG_IRDIpN"

    const-string v4, "ORIGIN_ID"

    aput-object v4, v15, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v7

    move-object v12, v7

    invoke-virtual/range {v12 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v11, :cond_1

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v4, v9

    move v4, v9

    :cond_0
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v2, Lqs4;->d:Ljava/util/Comparator;

    invoke-static {v3, v5, v12, v4}, Lun2;->W([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;I)[Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v6

    move-object v13, v7

    goto/16 :goto_7

    :catch_0
    move-object v3, v6

    move-object v3, v6

    move-object v13, v7

    move-object v13, v7

    goto/16 :goto_4

    :cond_1
    :goto_0
    move-object v12, v3

    move-object v12, v3

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object v4, v7

    move-object v4, v7

    move v5, v0

    move v5, v0

    move-object v8, v6

    move-object v8, v6

    move v6, v0

    move v6, v0

    move-object v13, v7

    move-object v13, v7

    move-object v7, v12

    move-object v7, v12

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lqs4;->n([Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;II[Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v8}, Lto2;->F(Ljava/io/Closeable;)V

    move v9, v0

    move v9, v0

    goto :goto_5

    :catch_1
    move v9, v0

    move v9, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v11

    move-object v3, v11

    goto :goto_2

    :catch_2
    :goto_1
    move-object v3, v11

    move-object v3, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v8, v6

    move-object v8, v6

    move-object v13, v7

    move-object v13, v7

    goto :goto_2

    :catch_3
    move-object v8, v6

    move-object v8, v6

    move-object v13, v7

    move-object v13, v7

    goto :goto_3

    :cond_2
    move-object v8, v6

    move-object v8, v6

    move-object v13, v7

    move-object v13, v7

    :try_start_5
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v8}, Lto2;->F(Ljava/io/Closeable;)V

    invoke-static {v3}, Lto2;->F(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_2
    move-object v11, v3

    move-object v11, v3

    move-object v3, v8

    move-object v3, v8

    goto :goto_7

    :catch_4
    :goto_3
    move-object v11, v3

    move-object v11, v3

    move-object v3, v8

    move-object v3, v8

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v13, v7

    move-object v13, v7

    move-object v11, v3

    move-object v11, v3

    goto :goto_7

    :catch_5
    move-object v13, v7

    move-object v13, v7

    move-object v11, v3

    move-object v11, v3

    :goto_4
    :try_start_6
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {v3}, Lto2;->F(Ljava/io/Closeable;)V

    :goto_5
    invoke-static {v11}, Lto2;->F(Ljava/io/Closeable;)V

    :goto_6
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->c()V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    invoke-virtual {v2, v10}, Lhs4;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lks4;->a(Landroid/net/Uri;)V

    goto/16 :goto_1b

    :catchall_5
    move-exception v0

    :goto_7
    invoke-static {v3}, Lto2;->F(Ljava/io/Closeable;)V

    invoke-static {v11}, Lto2;->F(Ljava/io/Closeable;)V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a()I

    move-result v12

    const-string v2, "PiAntoiiqtorenst"

    const-string v2, "insertAtPosition"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v2, "ussffhe"

    const-string/jumbo v2, "shuffle"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v2, v2, Lrs4;->c:Lqs4;

    const-string v3, "  $m2A%% U  s=422E=$$%dsD d EA$3D+ % %TS<1$s>%%N  E$2W%P $  dEsRs5$=H "

    const-string v3, "UPDATE %1$s SET %2$s = %2$s + %3$d WHERE %2$s >= %4$d AND %2$s <= %5$d"

    const-string v14, "lower must not be null"

    invoke-virtual {v2}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_7
    array-length v7, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v18, 0x7fffffff

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v14}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v20
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const-string v9, "mpbuotuoue rht aasqol  ls nlr sotewe eep "

    const-string v9, "lower must be less than or equal to upper"

    if-gtz v20, :cond_6

    :try_start_8
    sget-object v20, Lqs4$b;->a:Lel2;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v1, 0x5

    move/from16 v20, v12

    move/from16 v20, v12

    :try_start_9
    new-array v12, v1, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v5, v12, v21

    const/16 v19, 0x1

    aput-object v10, v12, v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v12, v10

    const/4 v7, 0x3

    aput-object v6, v12, v7

    const/4 v6, 0x4

    aput-object v11, v12, v6

    invoke-static {v3, v12}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lkr3;->a:Lmr3;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v0, :cond_4

    array-length v7, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v14}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_3

    sget-object v9, Lqs4$b;->b:Lel2;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v1, v9

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object v10, v1, v4

    aput-object v11, v1, v6

    invoke-static {v3, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_8
    if-eqz v0, :cond_5

    invoke-virtual {v2, v15}, Lqs4;->p(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    move v6, v0

    move v6, v0

    goto :goto_9

    :cond_5
    move v6, v13

    move v6, v13

    :goto_9
    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object v4, v15

    move-object v4, v15

    move v5, v13

    move v5, v13

    invoke-virtual/range {v2 .. v7}, Lqs4;->n([Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;II[Ljava/lang/String;)I

    move-result v9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_a

    :cond_6
    move/from16 v20, v12

    move/from16 v20, v12

    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_c

    :catch_6
    move/from16 v20, v12

    move/from16 v20, v12

    :catch_7
    const/4 v9, 0x0

    :catch_8
    :try_start_c
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_a
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move/from16 v0, v20

    move/from16 v0, v20

    if-lt v0, v13, :cond_7

    array-length v1, v8

    add-int v12, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual {v1, v12}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b(I)V

    goto :goto_b

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :goto_b
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->c()V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->b()V

    goto/16 :goto_1b

    :goto_c
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_3
    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v2, v2, Lrs4;->f:Los4;

    const-string v6, "HSSLFbUIEFD"

    const-string v6, "IS_SHUFFLED"

    invoke-virtual {v2, v6}, Los4;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "erircluohffsuF_fte"

    const-string/jumbo v2, "shuffle_forceFirst"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :try_start_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_d

    :catch_9
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v2, -0x1

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a()I

    move-result v7

    iget-object v9, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v9, v9, Lrs4;->c:Lqs4;

    invoke-virtual {v9}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v12, 0x0

    new-array v13, v12, [I

    :try_start_e
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "XTMO ELpC(%M F))SONsT%( %REA,CsU"

    const-string v15, "SELECT COUNT(%s),MAX(%s) FROM %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v16, Lqs4$b;->a:Lel2;

    aput-object v10, v6, v12

    const/4 v12, 0x1

    aput-object v10, v6, v12

    const/16 v16, 0x2

    aput-object v5, v6, v16

    invoke-static {v14, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    add-int/lit8 v14, v7, 0x1

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_e

    :cond_9
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    invoke-static {v6}, Lto2;->F(Ljava/io/Closeable;)V

    array-length v6, v8

    new-array v13, v6, [I

    const/4 v6, -0x1

    invoke-static {v13, v6}, Ljava/util/Arrays;->fill([II)V

    array-length v6, v8

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_f
    if-ge v12, v6, :cond_b

    aget-object v3, v8, v12

    sget-object v22, Lqs4$b;->a:Lel2;

    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    add-int v22, v22, v15

    add-int v23, v17, v15

    move/from16 v24, v6

    move/from16 v24, v6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v6, Lqs4$b;->b:Lel2;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v25

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    cmp-long v3, v25, v27

    if-ltz v3, :cond_a

    aput v23, v13, v17

    add-int/lit8 v17, v17, 0x1

    const/16 v16, 0x1

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v24

    move/from16 v6, v24

    const/4 v3, 0x0

    goto :goto_f

    :cond_b
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    if-eqz v16, :cond_d

    const/4 v4, -0x1

    if-eq v2, v4, :cond_c

    add-int/2addr v2, v15

    invoke-virtual {v9, v14, v2}, Lqs4;->q(II)V

    add-int/lit8 v14, v14, 0x1

    :cond_c
    add-int v15, v15, v17

    add-int/lit8 v2, v15, -0x1

    :goto_10
    if-lt v2, v14, :cond_d

    sub-int v4, v15, v14

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v9, v2, v4}, Lqs4;->q(II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_d
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_13

    :catch_a
    :try_start_f
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_11
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    array-length v2, v13

    move v3, v7

    move v3, v7

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v2, :cond_f

    aget v4, v13, v9

    if-ltz v4, :cond_e

    if-gt v4, v3, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_f
    if-eq v3, v7, :cond_10

    invoke-virtual {v1, v3}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b(I)V

    :cond_10
    array-length v2, v13

    goto :goto_17

    :goto_13
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_11
    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v2, v2, Lrs4;->c:Lqs4;

    invoke-virtual {v2}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_10
    invoke-virtual {v2, v9}, Lqs4;->o(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v10, :cond_12

    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    :try_start_12
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v4, v9

    move v5, v6

    invoke-virtual/range {v2 .. v7}, Lqs4;->n([Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;II[Ljava/lang/String;)I

    move-result v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    invoke-static {v10}, Lto2;->F(Ljava/io/Closeable;)V

    goto :goto_16

    :catchall_8
    move-exception v0

    goto :goto_1a

    :catch_b
    const/4 v11, 0x0

    goto :goto_14

    :cond_12
    const/4 v11, 0x0

    :try_start_14
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-static {v10}, Lto2;->F(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v9, v11

    move v9, v11

    goto :goto_18

    :catch_c
    :goto_14
    move v2, v11

    move v2, v11

    :catch_d
    move-object v3, v10

    move-object v3, v10

    goto :goto_15

    :catchall_9
    move-exception v0

    const/4 v3, 0x0

    goto :goto_19

    :catch_e
    const/4 v11, 0x0

    move v2, v11

    move v2, v11

    const/4 v3, 0x0

    :goto_15
    :try_start_15
    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    invoke-static {v3}, Lto2;->F(Ljava/io/Closeable;)V

    :goto_16
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_17
    move v9, v2

    move v9, v2

    :goto_18
    const-string/jumbo v2, "t_yip_aoqnisopla"

    const-string v2, "play_at_position"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b(I)V

    :cond_13
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->c()V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->b()V

    goto :goto_1b

    :catchall_a
    move-exception v0

    :goto_19
    move-object v10, v3

    move-object v10, v3

    :goto_1a
    invoke-static {v10}, Lto2;->F(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_14
    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v2, v2, Lrs4;->f:Los4;

    invoke-virtual {v2, v8}, Lcl2;->b([Landroid/content/ContentValues;)I

    move-result v9

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    iget-object v2, v2, Lks4;->b:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_1b
    return v9

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a()I

    move-result v3

    iget-object v4, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v4, v4, Lrs4;->f:Los4;

    const-string v5, "FIsFSLHSUE_"

    const-string v5, "IS_SHUFFLED"

    invoke-virtual {v4, v5}, Los4;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "lhsmuff"

    const-string/jumbo v6, "shuffle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "rordoee"

    const-string/jumbo v6, "reorder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v6, "blaec"

    const-string v6, "clear"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "vmkrsyuo_ee"

    const-string/jumbo v6, "remove_keys"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v6, "huufsenpf"

    const-string/jumbo v6, "unshuffle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v7

    move v0, v7

    goto :goto_1

    :sswitch_5
    const-string v6, "irsc_epmqafonlito_o"

    const-string v6, "clear_from_position"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v8

    move v0, v8

    goto :goto_1

    :sswitch_6
    const-string v6, "ipsiogoisins_rmiostep_notir_ofo_t"

    const-string/jumbo v6, "set_position_from_origin_position"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v10

    move v0, v10

    goto :goto_1

    :sswitch_7
    const-string v6, "llamlcr_e"

    const-string v6, "clear_all"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v9

    move v0, v9

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v6, "NISRoLOOI_NGAOPII"

    const-string v6, "ORIGINAL_POSITION"

    const-string v12, "U_EKQbSTCEAR"

    const-string v12, "QUEUE_TRACKS"

    const-string v13, "SIPTOIuN"

    const-string v13, "POSITION"

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :pswitch_0
    if-nez v4, :cond_1f

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v0, v0, Lrs4;->c:Lqs4;

    const-string v2, "irpod"

    const-string/jumbo v2, "rowid"

    invoke-virtual {v0}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "?qr=oiw"

    const-string/jumbo v15, "rowid=?"

    new-array v14, v10, [Ljava/lang/String;

    :try_start_0
    invoke-static {v0, v9}, Lgl2;->a(Lcl2;Z)Lgl2;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v9

    sget-object v16, Lqs4$b;->a:Lel2;

    aput-object v13, v7, v10

    sget-object v16, Lqs4$b;->b:Lel2;

    aput-object v6, v7, v8

    iput-object v7, v0, Lgl2;->c:[Ljava/lang/String;

    const-string v6, "ans)do(m"

    const-string/jumbo v6, "random()"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lgl2;->h:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgl2;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_8

    move v10, v9

    move v10, v9

    :cond_8
    :try_start_1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v9

    sget-object v2, Lqs4$b;->a:Lel2;

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v3, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v10, v2

    move v10, v2

    :goto_3
    invoke-virtual {v4, v12, v11, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v14, 0x0

    goto :goto_5

    :catch_0
    const/4 v6, 0x0

    :catch_1
    :try_start_2
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-static {v6}, Lto2;->F(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v0, v0, Lrs4;->f:Los4;

    const-string/jumbo v2, "uter"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v5, v2}, Los4;->q(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v1, v9}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b(I)V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->c()V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    iget-object v2, v2, Lhs4;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lks4;->a(Landroid/net/Uri;)V

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object v14, v6

    move-object v14, v6

    :goto_5
    invoke-static {v14}, Lto2;->F(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    const-string v0, "iodmoie_rrleargn"

    const-string/jumbo v0, "reorder_original"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "rdsooat_iioneenedtr"

    const-string/jumbo v5, "reorder_destination"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v5, v5, Lrs4;->c:Lqs4;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v2, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v5}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "$4s2Eb% s =$$$%EUdTT  WES=3DsRA  -2  2%H P1%"

    const-string v14, "UPDATE %1$s SET %2$s = -42 WHERE %2$s = %3$d"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v9, Lqs4$b;->a:Lel2;

    aput-object v13, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v7, v15

    invoke-static {v8, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lkr3;->a:Lmr3;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-le v2, v0, :cond_c

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v14, Lyo2;

    invoke-direct {v14, v7, v9}, Lyo2;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v7, v10

    move v7, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_c
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v14, Lyo2;

    invoke-direct {v14, v7, v9}, Lyo2;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, 0x2

    :goto_6
    const-string v9, "UPDATE %1$s SET %2$s = %2$s + %3$d WHERE %2$s >= %4$d AND %2$s <= %5$d"

    const-string v15, "n  mntukiUsoonef hw"

    const-string v15, "Unknown shift mode "

    const-string v16, "R$ E=$2pD-$sP=S  %$ %HdUAd = sd N$W$2s$> ET 4E E%% Ds$ % A <5s12 2%%T%"

    const-string v16, "UPDATE %1$s SET %2$s = %2$s - %3$d WHERE %2$s >= %4$d AND %2$s <= %5$d"

    if-eq v7, v10, :cond_e

    const/4 v10, 0x2

    if-ne v7, v10, :cond_d

    move-object/from16 p2, v9

    move-object/from16 p2, v9

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    goto :goto_7

    :cond_d
    :try_start_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_e
    move-object/from16 p2, v9

    move-object/from16 p2, v9

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    :goto_7
    const/4 v9, 0x5

    :try_start_7
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v12, v9, v17

    const/16 v17, 0x1

    aput-object v13, v9, v17

    const/16 v17, 0x2

    aput-object v11, v9, v17

    iget-object v1, v14, Lyo2;->a:Ljava/lang/Comparable;

    const/16 v17, 0x3

    aput-object v1, v9, v17

    iget-object v1, v14, Lyo2;->b:Ljava/lang/Comparable;

    const/16 v17, 0x4

    aput-object v1, v9, v17

    invoke-static {v10, v9}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lkr3;->a:Lmr3;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v4, :cond_11

    const/4 v1, 0x1

    if-eq v7, v1, :cond_10

    const/4 v1, 0x2

    if-ne v7, v1, :cond_f

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_8
    sget-object v1, Lqs4$b;->b:Lel2;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v1, v7

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const/4 v7, 0x2

    aput-object v11, v1, v7

    iget-object v7, v14, Lyo2;->a:Ljava/lang/Comparable;

    const/4 v10, 0x3

    aput-object v7, v1, v10

    iget-object v7, v14, Lyo2;->b:Ljava/lang/Comparable;

    const/4 v10, 0x4

    aput-object v7, v1, v10

    invoke-static {v9, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lkr3;->a:Lmr3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    if-eqz v4, :cond_12

    const-string v1, " s2U E $qdE D3s%T$ E-As$ %W=%T 4 RH$2ES% 1P2"

    const-string v1, "UPDATE %1$s SET %2$s = %3$d WHERE %2$s = -42"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v4, v6

    const/4 v6, 0x1

    aput-object v13, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-static {v8, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    const-string v1, " 4s=s S1 3sss U 3TAH  E$%%,2%TE4$2R =%$D =% d E- %W d$$P$E"

    const-string v1, "UPDATE %1$s SET %2$s = %3$d, %4$s = %3$d  WHERE %2$s = -42"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v4, v7

    const/4 v7, 0x1

    aput-object v13, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v4, v9

    sget-object v7, Lqs4$b;->b:Lel2;

    const/4 v7, 0x3

    aput-object v6, v4, v7

    invoke-static {v8, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_d

    :catch_2
    :try_start_8
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_b
    if-ne v3, v0, :cond_13

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b(I)V

    goto :goto_c

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    if-lt v2, v3, :cond_14

    if-le v3, v0, :cond_14

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b(I)V

    goto :goto_c

    :cond_14
    if-gt v2, v3, :cond_15

    if-ge v3, v0, :cond_15

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b(I)V

    :cond_15
    :goto_c
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->c()V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->b()V

    goto/16 :goto_1a

    :goto_d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_2
    const-string v0, "dncmeq_huegeu"

    const-string/jumbo v0, "queue_changed"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_9
    iget-object v3, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v3, v3, Lrs4;->c:Lqs4;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcl2;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    iget-object v3, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v3, v3, Lrs4;->e:Lps4;

    invoke-virtual {v3, v2, v4}, Lcl2;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    iget-object v3, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v3, v3, Lrs4;->f:Los4;

    invoke-virtual {v3, v13}, Los4;->m(Ljava/lang/String;)I

    iget-object v3, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v3, v3, Lrs4;->f:Los4;

    const-string v4, "D_SIoM"

    const-string v4, "IS_MOD"

    invoke-virtual {v3, v4}, Los4;->m(Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v2, 0x1

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_3
    :try_start_a
    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1f

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->c()V

    :cond_16
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    iget-object v2, v0, Lks4;->a:Lhs4;

    const-string v3, "EE_CDbQULEUEA"

    const-string v3, "QUEUE_CLEARED"

    invoke-virtual {v2, v3}, Lhs4;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lks4;->a(Landroid/net/Uri;)V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    iget-object v2, v2, Lhs4;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lks4;->a(Landroid/net/Uri;)V

    goto/16 :goto_1a

    :goto_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_3
    if-eqz v2, :cond_1f

    const-string v0, "keys"

    const-string v0, "keys"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v2, v2, Lrs4;->f:Los4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v0

    if-lez v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Los4$b;->a:Lel2;

    const-string v4, "YKE"

    const-string v4, "KEY"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "(u NI"

    const-string v4, " IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_10
    array-length v6, v0

    if-ge v4, v6, :cond_18

    if-eqz v5, :cond_17

    const/4 v5, 0x0

    goto :goto_11

    :cond_17
    const-string v6, ","

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    const-string v6, "?"

    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_18
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcl2;->e(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "wosr"

    const-string/jumbo v2, "rows"

    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    iget-object v2, v2, Lhs4;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lks4;->a(Landroid/net/Uri;)V

    goto/16 :goto_1b

    :pswitch_4
    if-eqz v4, :cond_1f

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v0, v0, Lrs4;->c:Lqs4;

    invoke-virtual {v0}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x0

    :try_start_b
    invoke-static {v0, v4}, Lgl2;->a(Lcl2;Z)Lgl2;

    move-result-object v0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    sget-object v8, Lqs4$b;->b:Lel2;

    aput-object v6, v7, v4

    iput-object v7, v0, Lgl2;->c:[Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "?s%="

    const-string v7, "%s=?"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Lqs4$b;->a:Lel2;

    const/4 v10, 0x0

    aput-object v13, v9, v10

    invoke-static {v4, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    iput-object v7, v0, Lgl2;->e:Ljava/lang/String;

    iput-object v8, v0, Lgl2;->f:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgl2;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :cond_1a
    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const-string v0, "A=sE%s%p T  UES  D%Ps"

    const-string v0, "UPDATE %s SET %s = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    const/4 v8, 0x1

    aput-object v13, v7, v8

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v4, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_14

    :catch_4
    :try_start_c
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v0, v0, Lrs4;->f:Los4;

    const-string v2, "alfqe"

    const-string v2, "false"

    invoke-virtual {v0, v5, v2}, Los4;->q(Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v1, v3}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b(I)V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->c()V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    iget-object v2, v2, Lhs4;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lks4;->a(Landroid/net/Uri;)V

    goto/16 :goto_1a

    :goto_14
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_5
    const-string v0, "pisotelainsco_"

    const-string v0, "clear_position"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1b

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v2, v2, Lrs4;->c:Lqs4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lqs4$b;->a:Lel2;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "POSITION>=?"

    invoke-virtual {v2, v0, v3}, Lcl2;->e(Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->c()V

    goto/16 :goto_1a

    :cond_1b
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :pswitch_6
    if-eqz v2, :cond_1f

    const-string v0, "_osmiinnparigoiol"

    const-string v0, "original_position"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1d

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v2, v2, Lrs4;->c:Lqs4;

    invoke-virtual {v2}, Lcl2;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_d
    invoke-static {v2, v4}, Lgl2;->a(Lcl2;Z)Lgl2;

    move-result-object v4

    const-string v5, "T"

    const-string v5, "T"

    iput-object v5, v4, Lgl2;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lqs4$b;->a:Lel2;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    iput-object v5, v4, Lgl2;->c:[Ljava/lang/String;

    sget-object v5, Lqs4$b;->b:Lel2;

    const-string v5, "I?TRoGNAI=IO_ONPSIL"

    const-string v5, "ORIGINAL_POSITION=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    iput-object v5, v4, Lgl2;->e:Ljava/lang/String;

    iput-object v6, v4, Lgl2;->f:[Ljava/lang/String;

    invoke-virtual {v4, v3}, Lgl2;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_15

    :catchall_6
    move-exception v0

    const/4 v14, 0x0

    goto :goto_16

    :catch_5
    const/4 v3, 0x0

    :catch_6
    :try_start_f
    iget-object v0, v2, Lcl2;->b:Lil2;

    iget-object v0, v0, Lil2;->d:Ljava/lang/String;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_1c
    const/4 v0, -0x1

    :goto_15
    invoke-static {v3}, Lto2;->F(Ljava/io/Closeable;)V

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v2, v2, Lrs4;->f:Los4;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Los4;->q(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->c()V

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v14, v3

    :goto_16
    invoke-static {v14}, Lto2;->F(Ljava/io/Closeable;)V

    throw v0

    :cond_1d
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :pswitch_7
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_10
    iget-object v0, v0, Lfl2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl2;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcl2;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_17

    :cond_1e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    goto :goto_19

    :catch_7
    :try_start_11
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->c()V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    iget-object v2, v2, Lhs4;->c:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lks4;->a(Landroid/net/Uri;)V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    iget-object v2, v2, Lhs4;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lks4;->a(Landroid/net/Uri;)V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    iget-object v2, v2, Lhs4;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lks4;->a(Landroid/net/Uri;)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1f
    :goto_1a
    const/4 v14, 0x0

    :goto_1b
    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bbb8f51 -> :sswitch_7
        -0x4097463a -> :sswitch_6
        -0x2f8d5054 -> :sswitch_5
        -0x1e72b5c0 -> :sswitch_4
        -0x11835f31 -> :sswitch_3
        0x5a5b64d -> :sswitch_2
        0x413160fb -> :sswitch_1
        0x7b8546f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v4, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a()I

    move-result v5

    const/16 v6, 0x65

    const/4 v7, 0x0

    if-eq v4, v6, :cond_a

    const/16 v6, 0xc8

    if-eq v4, v6, :cond_9

    const/16 v6, 0x190

    if-eq v4, v6, :cond_8

    const/16 v2, 0x12c

    if-eq v4, v2, :cond_7

    const/16 v2, 0x12d

    if-eq v4, v2, :cond_0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    const-string/jumbo v2, "trttiboissnAneiP"

    const-string v2, "insertAtPosition"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v2, v2, Lrs4;->c:Lqs4;

    const-string v3, "$s N2%uE2<  =3%-R sH%d%%$  2 U45AE%  s$E S%s1E >dDsT$$ $2T $=W DdA%P$="

    const-string v3, "UPDATE %1$s SET %2$s = %2$s - %3$d WHERE %2$s >= %4$d AND %2$s <= %5$d"

    const-string v4, "eombuutpllnnre ws  o t"

    const-string v4, "lower must not be null"

    const-string v6, "ILRTIIPNqSOOAOIGN"

    const-string v6, "ORIGINAL_POSITION"

    const-string v8, "ECsUQUETSKRA"

    const-string v8, "QUEUE_TRACKS"

    invoke-virtual {v2}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    sget-object v14, Lqs4$b;->a:Lel2;

    const-string v14, "IOSmPNOI"

    const-string v14, "POSITION"

    aput-object v14, v13, v7

    const-string v15, "=%s?"

    const-string v15, "%s=?"

    invoke-static {v10, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v13, v11, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v7

    :try_start_0
    invoke-static {v2, v7}, Lgl2;->a(Lcl2;Z)Lgl2;

    move-result-object v2

    new-array v15, v11, [Ljava/lang/String;

    sget-object v16, Lqs4$b;->b:Lel2;

    aput-object v6, v15, v7

    iput-object v15, v2, Lgl2;->c:[Ljava/lang/String;

    iput-object v10, v2, Lgl2;->e:Ljava/lang/String;

    iput-object v13, v2, Lgl2;->f:[Ljava/lang/String;

    invoke-virtual {v2, v9}, Lgl2;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v15, -0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    :cond_1
    invoke-virtual {v9, v8, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v13, 0x7fffffff

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v4}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "b olome ehapul oswqtltu u e eesr psorrta "

    const-string v13, "lower must be less than or equal to upper"

    if-gtz v16, :cond_3

    const/4 v7, 0x5

    move/from16 p3, v2

    move/from16 p3, v2

    :try_start_2
    new-array v2, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v2, v16

    const/16 v17, 0x1

    aput-object v14, v2, v17

    const/4 v14, 0x2

    aput-object v12, v2, v14

    const/16 v17, 0x3

    aput-object v10, v2, v17

    const/4 v10, 0x4

    aput-object v11, v2, v10

    invoke-static {v3, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lkr3;->a:Lmr3;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-ltz v15, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v11, 0x7fffffff

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v4}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_2

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v4, v7

    const/4 v7, 0x1

    aput-object v6, v4, v7

    aput-object v12, v4, v14

    aput-object v2, v4, v17

    aput-object v11, v4, v10

    invoke-static {v3, v4}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move/from16 p3, v2

    move/from16 p3, v2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move/from16 p3, v2

    move/from16 p3, v2

    goto :goto_1

    :cond_4
    move/from16 p3, v2

    move/from16 p3, v2

    :cond_5
    :goto_0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move/from16 v7, p3

    move/from16 v7, p3

    goto :goto_3

    :catch_1
    :goto_1
    move/from16 v7, p3

    move/from16 v7, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    :goto_2
    :try_start_3
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_3
    if-lt v5, v0, :cond_6

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    invoke-virtual {v1, v5}, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b(I)V

    :cond_6
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->c()V

    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {v0}, Lks4;->b()V

    goto :goto_5

    :goto_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_7
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v0, v0, Lrs4;->e:Lps4;

    invoke-virtual {v0, v2, v3}, Lcl2;->e(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v0, v0, Lrs4;->d:Lns4;

    invoke-virtual {v0, v2, v3}, Lcl2;->e(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v2, v2, Lrs4;->f:Los4;

    invoke-virtual {v2, v0}, Los4;->m(Ljava/lang/String;)I

    move-result v7

    :goto_5
    return v7
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11

    const/4 v10, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->c:Landroid/content/UriMatcher;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v10, 0x2

    const/16 v0, 0x64

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x7

    if-eq p1, v0, :cond_4

    const/4 v10, 0x4

    const/16 v0, 0xc8

    const/4 v10, 0x1

    if-eq p1, v0, :cond_2

    const/4 v10, 0x4

    const/16 v0, 0x190

    const/4 v10, 0x0

    if-eq p1, v0, :cond_1

    const/4 v10, 0x7

    const/16 p2, 0x12c

    const/4 v10, 0x3

    if-eq p1, p2, :cond_0

    const/4 v10, 0x2

    const/16 p2, 0x12d

    if-eq p1, p2, :cond_0

    const/4 v10, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object p1, p1, Lrs4;->e:Lps4;

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Lcl2;->i(Landroid/content/ContentValues;)J

    move-result-wide p1

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    const/4 v10, 0x5

    iget-object v0, v0, Lhs4;->b:Landroid/net/Uri;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v2, "n/hclbnes"

    const-string v2, "channels/"

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    const/4 v10, 0x3

    iget-object p1, p1, Lrs4;->d:Lns4;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    :try_start_0
    const/4 v10, 0x5

    invoke-static {p1, v2}, Lgl2;->a(Lcl2;Z)Lgl2;

    move-result-object v5

    const/4 v10, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x3

    new-array v7, v6, [Ljava/lang/String;

    const/4 v10, 0x5

    sget-object v8, Lns4$b;->a:Lel2;

    const/4 v10, 0x4

    iget-object v9, v8, Lel2;->a:Ljava/lang/String;

    const/4 v10, 0x5

    aput-object v9, v7, v2

    const/4 v10, 0x6

    iput-object v7, v5, Lgl2;->c:[Ljava/lang/String;

    const/4 v10, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x2

    sget-object v7, Lns4$b;->i:Lel2;

    const/4 v10, 0x6

    iget-object v7, v7, Lel2;->a:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v7, v6, v2

    const/4 v10, 0x1

    invoke-virtual {v5, p2, v6}, Lgl2;->c(Landroid/content/ContentValues;[Ljava/lang/String;)Lgl2;

    const/4 v10, 0x4

    invoke-virtual {v5, v0}, Lgl2;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    iget-object v2, v8, Lel2;->a:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v10, 0x4

    iget-object v2, v8, Lel2;->a:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {p2, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Lcl2;->k(Landroid/content/ContentValues;)J

    move-result-wide v3

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x2

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v10, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v10, 0x3

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    const/4 v10, 0x1

    iget-object p1, p1, Lhs4;->b:Landroid/net/Uri;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v10, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string/jumbo v0, "xcnoteus/"

    const-string v0, "contexts/"

    const/4 v10, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    const/4 v10, 0x2

    invoke-virtual {p1, v1}, Lks4;->a(Landroid/net/Uri;)V

    const/4 v10, 0x6

    goto :goto_2

    :goto_1
    const/4 v10, 0x7

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_4
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    const/4 v10, 0x4

    iget-object p1, p1, Lrs4;->f:Los4;

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Lcl2;->k(Landroid/content/ContentValues;)J

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    const/4 v10, 0x0

    iget-object p1, p1, Lhs4;->b:Landroid/net/Uri;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v10, 0x5

    const-string v0, "/pfsno"

    const-string v0, "infos/"

    const/4 v10, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v10, 0x1

    sget-object v1, Los4$b;->a:Lel2;

    const/4 v10, 0x4

    const-string v1, "YEK"

    const-string v1, "KEY"

    const/4 v10, 0x0

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    invoke-virtual {p1, v1}, Lks4;->a(Landroid/net/Uri;)V

    :goto_2
    return-object v1
.end method

.method public onCreate()Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lrs4;

    invoke-direct {v1, v0}, Lrs4;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    const/4 v3, 0x7

    new-instance v1, Lhs4;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lhs4;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lhs4;->a()Landroid/content/UriMatcher;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->c:Landroid/content/UriMatcher;

    const/4 v3, 0x6

    new-instance v0, Lks4;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->b:Lhs4;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lks4;-><init>(Lhs4;Landroid/content/ContentResolver;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->d:Lks4;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v6, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v6

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    const/16 v7, 0x65

    if-eq v6, v7, :cond_5

    const/16 v7, 0xc8

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    const/16 v0, 0x12c

    const/4 v7, 0x1

    const-string v10, "IRNqE"

    const-string v10, "INNER"

    const-string v11, "OXsO_CISANUTET"

    const-string v11, "AUDIO_CONTEXTS"

    const-string v12, "T"

    const-string v12, "T"

    const-string v13, "A"

    const-string v13, "A"

    if-eq v6, v0, :cond_1

    const/16 v0, 0x190

    if-eq v6, v0, :cond_0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v0, v0, Lrs4;->e:Lps4;

    invoke-virtual {v0}, Lcl2;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_0
    invoke-static {v0, v9}, Lgl2;->a(Lcl2;Z)Lgl2;

    move-result-object v0

    iput-object v12, v0, Lgl2;->b:Ljava/lang/String;

    iput-object v2, v0, Lgl2;->c:[Ljava/lang/String;

    iput-object v3, v0, Lgl2;->e:Ljava/lang/String;

    iput-object v4, v0, Lgl2;->f:[Ljava/lang/String;

    new-instance v2, Lgl2$a;

    invoke-direct {v2, v10, v11}, Lgl2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v2, Lgl2$a;->c:Ljava/lang/String;

    sget-object v3, Lps4$b;->g:Lel2;

    sget-object v4, Lns4$b;->a:Lel2;

    invoke-virtual {v2, v12, v3, v13, v4}, Lgl2$a;->a(Ljava/lang/String;Lel2;Ljava/lang/String;Lel2;)Lgl2$a;

    iget-object v3, v0, Lgl2;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v7, [Ljava/lang/String;

    aput-object v5, v2, v9

    iput-object v2, v0, Lgl2;->h:[Ljava/lang/String;

    invoke-virtual {v0, v6}, Lgl2;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v0, v0, Lrs4;->c:Lqs4;

    invoke-virtual {v0}, Lcl2;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {v0, v9}, Lgl2;->a(Lcl2;Z)Lgl2;

    move-result-object v0

    iput-object v12, v0, Lgl2;->b:Ljava/lang/String;

    iput-object v2, v0, Lgl2;->c:[Ljava/lang/String;

    iput-object v3, v0, Lgl2;->e:Ljava/lang/String;

    iput-object v4, v0, Lgl2;->f:[Ljava/lang/String;

    new-instance v2, Lgl2$a;

    invoke-direct {v2, v10, v11}, Lgl2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v2, Lgl2$a;->c:Ljava/lang/String;

    sget-object v3, Lqs4$b;->y:Lel2;

    sget-object v4, Lns4$b;->a:Lel2;

    invoke-virtual {v2, v12, v3, v13, v4}, Lgl2$a;->a(Ljava/lang/String;Lel2;Ljava/lang/String;Lel2;)Lgl2$a;

    iget-object v3, v0, Lgl2;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v7, [Ljava/lang/String;

    aput-object v5, v2, v9

    iput-object v2, v0, Lgl2;->h:[Ljava/lang/String;

    invoke-virtual {v0, v6}, Lgl2;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v8

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    :try_start_2
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    const-string v2, "iitml"

    const-string v2, "limit"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_3
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v0, v0, Lrs4;->d:Lns4;

    invoke-virtual {v0}, Lcl2;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    iget-object v12, v0, Lcl2;->c:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lns4$b;->i:Lel2;

    iget-object v3, v2, Lel2;->a:Ljava/lang/String;

    const-string v4, ">0"

    const-string v4, ">0"

    invoke-static {v0, v3, v4}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lel2;->a:Ljava/lang/String;

    const-string v3, "CS Do"

    const-string v3, " DESC"

    invoke-static {v0, v2, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-lez v9, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    move-object/from16 v18, v8

    const-string v11, "UTTDObXOCE_SIA"

    const-string v11, "AUDIO_CONTEXTS"

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v3, v3, Lrs4;->f:Los4;

    invoke-virtual {v3, v2, v0}, Los4;->p([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    iget-object v0, v0, Lrs4;->f:Los4;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcl2;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_2
    return-object v8
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/deezer/core/jukebox/provider/AudioQueueProvider;->a:Lrs4;

    const/4 v2, 0x3

    iget-object p1, p1, Lrs4;->c:Lqs4;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p1, Lcl2;->b:Lil2;

    const/4 v2, 0x2

    iget-object v1, v1, Lil2;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    move p1, p2

    move p1, p2

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_2

    :catch_0
    :try_start_1
    const/4 v2, 0x6

    iget-object p1, p1, Lcl2;->b:Lil2;

    const/4 v2, 0x3

    iget-object p1, p1, Lil2;->d:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, p1

    move v0, p1

    :goto_1
    return v0

    :goto_2
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v2, 0x0

    throw p1
.end method
