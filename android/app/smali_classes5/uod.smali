.class public final Luod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsod;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lxod;

.field public volatile b:Lnod;

.field public final c:Lepd;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/google/android/gms/common/util/Clock;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x0

    const/4 v0, 0x2

    const/4 v13, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x6

    const-string v3, "_qssuini_iuhdmtget"

    const-string v3, "gtm_hit_unique_ids"

    const/4 v13, 0x4

    aput-object v3, v1, v2

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x7

    const-string v5, "iutmqe__undii"

    const-string v5, "hit_unique_id"

    const/4 v13, 0x7

    aput-object v5, v1, v4

    const/4 v13, 0x1

    const-string v6, "NQIIoE sX(T SIT CR  E//U// ; TETEO%s)XT E%ANABELFUS"

    const-string v6, "CREATE TABLE IF NOT EXISTS %s (\'%s\' TEXT UNIQUE);"

    const/4 v13, 0x0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    sput-object v1, Luod;->i:Ljava/lang/String;

    const/4 v13, 0x6

    const/16 v1, 0x9

    const/4 v13, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x3

    const-string v6, "msthtbig"

    const-string v6, "gtm_hits"

    const/4 v13, 0x0

    aput-object v6, v1, v2

    const/4 v13, 0x6

    const-string/jumbo v7, "uid_it"

    const-string v7, "hit_id"

    const/4 v13, 0x4

    aput-object v7, v1, v4

    const/4 v13, 0x4

    const-string v7, "m_ietitp"

    const-string v7, "hit_time"

    const/4 v13, 0x5

    aput-object v7, v1, v0

    const/4 v13, 0x6

    const-string v7, "_qtlrhi"

    const-string v7, "hit_url"

    const/4 v13, 0x2

    const/4 v8, 0x3

    const/4 v13, 0x7

    aput-object v7, v1, v8

    const/4 v13, 0x5

    const-string v7, "_ist_nidsfmtehte_si"

    const-string v7, "hit_first_send_time"

    const/4 v13, 0x2

    const/4 v9, 0x4

    const/4 v13, 0x6

    aput-object v7, v1, v9

    const/4 v13, 0x7

    const-string v7, "tiemoh_hdm"

    const-string v7, "hit_method"

    const/4 v10, 0x4

    const/4 v10, 0x5

    const/4 v13, 0x7

    aput-object v7, v1, v10

    const/4 v13, 0x7

    const/4 v7, 0x6

    const/4 v13, 0x3

    aput-object v5, v1, v7

    const/4 v13, 0x2

    const/4 v11, 0x7

    const/4 v13, 0x7

    const-string v12, "erhioa_tseh"

    const-string v12, "hit_headers"

    const/4 v13, 0x6

    aput-object v12, v1, v11

    const/16 v11, 0x8

    const/4 v13, 0x1

    const-string v12, "_tyidbob"

    const-string v12, "hit_body"

    aput-object v12, v1, v11

    const/4 v13, 0x2

    const-string v11, "YON/FRu,sEP//LNNNN %NEITU/B /(T LX/%E%   U S%%LA NT G//sTUO /TX//TI/  GssUE NTRE%LTLsXT/O)ELCI IE ON//SEENTTLE,/ R/s TEE/sGE% UUETRT,TLNLNO  /T/T XI/L/, O E,;MT /NKATEENIY/ T/ / NU NQNIRs/T   //A UXC,RT %,/E   RTMIXOTA%E/L/"

    const-string v11, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT UNIQUE, \'%s\' TEXT, \'%s\' TEXT);"

    const/4 v13, 0x5

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    sput-object v1, Luod;->j:Ljava/lang/String;

    const/4 v13, 0x3

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v13, 0x5

    const-string v11, "eusneeipt_lq_neaudev_"

    const-string v11, "save_unique_on_delete"

    const/4 v13, 0x2

    aput-object v11, v1, v2

    const/4 v13, 0x1

    aput-object v6, v1, v4

    const/4 v13, 0x2

    aput-object v5, v1, v0

    const/4 v13, 0x2

    aput-object v3, v1, v8

    const/4 v13, 0x3

    aput-object v5, v1, v9

    const/4 v13, 0x5

    aput-object v5, v1, v10

    const/4 v13, 0x5

    const-string v11, " N%.EGR(qR%NNO EUESNU)TA )OCNsITF RGEIO AST O ARTEIEO O RT; XIsEsR;C  LHE HRS % N(WNDT ING L%T LNsDGETOs FsDDLWII  .OOL %E EB  L VEO  E%RSN"

    const-string v11, "CREATE TRIGGER IF NOT EXISTS %s DELETE ON %s FOR EACH ROW WHEN OLD.%s NOTNULL BEGIN     INSERT OR IGNORE INTO %s (%s) VALUES (OLD.%s); END;"

    const/4 v13, 0x1

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    sput-object v1, Luod;->k:Ljava/lang/String;

    const/4 v13, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v13, 0x2

    const-string v7, "_sshunenkq_tuicnoirce_"

    const-string v7, "check_unique_on_insert"

    const/4 v13, 0x5

    aput-object v7, v1, v2

    const/4 v13, 0x3

    aput-object v6, v1, v4

    const/4 v13, 0x4

    aput-object v5, v1, v0

    const/4 v13, 0x1

    aput-object v3, v1, v8

    const/4 v13, 0x3

    aput-object v5, v1, v9

    const/4 v13, 0x2

    aput-object v5, v1, v10

    const/4 v13, 0x2

    const-string v0, "CREATE TRIGGER IF NOT EXISTS %s BEFORE INSERT ON %s FOR EACH ROW WHEN NEW.%s NOT NULL BEGIN     SELECT RAISE(ABORT, \'Duplicate unique ID.\')     WHERE EXISTS (SELECT 1 FROM %s WHERE %s = NEW.%s); END;"

    const/4 v13, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    sput-object v0, Luod;->l:Ljava/lang/String;

    const/4 v13, 0x1

    return-void
.end method

.method public constructor <init>(Lepd;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Luod;->d:Landroid/content/Context;

    const/4 v1, 0x2

    const-string v0, "gtm_urls.db"

    const/4 v1, 0x4

    iput-object v0, p0, Luod;->e:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p1, p0, Luod;->c:Lepd;

    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v1, 0x4

    iput-object p1, p0, Luod;->g:Lcom/google/android/gms/common/util/Clock;

    const/4 v1, 0x5

    new-instance p1, Lxod;

    const/4 v1, 0x5

    invoke-direct {p1, p0, p2, v0}, Lxod;-><init>(Luod;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Luod;->a:Lxod;

    const/4 v1, 0x7

    new-instance p1, Lipd;

    const/4 v1, 0x3

    new-instance v0, Lvod;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lvod;-><init>(Luod;)V

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0}, Lipd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzfw;)V

    const/4 v1, 0x6

    iput-object p1, p0, Luod;->b:Lnod;

    const/4 v1, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x6

    iput-wide p1, p0, Luod;->f:J

    const/4 v1, 0x3

    const/16 p1, 0x7d0

    const/4 v1, 0x6

    iput p1, p0, Luod;->h:I

    const/4 v1, 0x2

    return-void
.end method

.method public static b(Luod;J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Luod;->c([Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const-string v2, " gimrTpt.DuichsM.na .nG"

    const-string v2, "GTM Dispatch running..."

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    iget-object v0, v1, Luod;->b:Lnod;

    check-cast v0, Lipd;

    iget-object v0, v0, Lipd;->b:Landroid/content/Context;

    const-string v2, "inciotynctov"

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const-string/jumbo v4, "yncneb neitot.wnk oitc..ro"

    const-string v4, "...no network connectivity"

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    move v0, v2

    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v0, "u sSAC"

    const-string v0, "%s ASC"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, " Eaptiapperbrefser od r inokenagoHt"

    const-string v5, "Error opening database for peekHits"

    invoke-virtual {v1, v5}, Luod;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v15, 0x2

    const/16 v14, 0x28

    const-string v13, "insiitrdq_h_ef_etmt"

    const-string v13, "hit_first_send_time"

    const-string v12, "itsh_i"

    const-string v12, "hit_id"

    const/16 v16, 0x0

    if-nez v5, :cond_3

    move-object v5, v12

    move-object v5, v12

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    move/from16 v17, v14

    move/from16 v17, v14

    goto/16 :goto_13

    :cond_3
    :try_start_0
    const-string v7, "_stmtihm"

    const-string v7, "gtm_hits"

    const-string v6, "im_toeht"

    const-string v6, "hit_time"

    filled-new-array {v12, v6, v13}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v12, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v6, v5

    move-object v6, v5

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    move/from16 v17, v14

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    :try_start_1
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v4, :cond_5

    :cond_4
    :try_start_4
    new-instance v4, Lood;

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    move-object v6, v4

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lood;-><init>(JJJ)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    if-nez v4, :cond_4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v5, v20

    goto/16 :goto_11

    :cond_5
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :try_start_5
    const-string v7, "gt_tmbsi"

    const-string v7, "gtm_hits"

    const-string v4, "rh_tilu"

    const-string v4, "hit_url"

    const-string v6, "hdtioh_pme"

    const-string v6, "hit_method"

    const-string v8, "edhha_trqie"

    const-string v8, "hit_headers"

    const-string v9, "dhsoi_by"

    const-string v9, "hit_body"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    :try_start_6
    filled-new-array {v12, v4, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v12, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v6, v5

    move-object v6, v5

    move-object v5, v12

    move-object v5, v12

    move-object v12, v4

    move-object v12, v4

    move-object v4, v13

    move-object v4, v13

    move-object v13, v0

    move-object v13, v0

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    :try_start_7
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v2

    move v6, v2

    :cond_6
    move-object v0, v14

    move-object v0, v14

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lood;

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    iput-object v7, v0, Lood;->c:Ljava/lang/String;

    :cond_8
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lood;

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lood;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lood;

    const/4 v7, 0x4

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lood;->f:Ljava/lang/String;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x3

    :try_start_9
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v9, v2

    move v9, v2

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v8, v16

    :cond_a
    :try_start_a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lood;

    iput-object v8, v0, Lood;->e:Ljava/util/Map;

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v7, "o:rm hite thr sl%faord  edd aees%aFi Id"

    const-string v7, "Failed to read headers for hitId %d: %s"

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lood;

    iget-wide v9, v9, Lood;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "Srr.o wlliifarnei%dt t oidgI leH etg th et oHd .bidoet"

    const-string v0, "HitString for hitId %d too large. Hit will be deleted."

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lood;

    iget-wide v8, v8, Lood;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v0, :cond_6

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_c
    :goto_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v5, v12

    move-object v5, v12

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    :goto_8
    move-object/from16 v14, v19

    move-object/from16 v14, v19

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    :goto_9
    move-object/from16 v14, v19

    move-object/from16 v14, v19

    :goto_a
    :try_start_b
    const-string v6, "retfcb golHh is hui pni: tnerkter ri"

    const-string v6, "Error in peekHits fetching hit url: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    move v7, v2

    move v8, v7

    move v8, v7

    :goto_c
    if-ge v7, v6, :cond_f

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lood;

    iget-object v10, v9, Lood;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-nez v8, :cond_f

    move v8, v3

    move v8, v3

    :cond_e
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_c

    :cond_f
    if-eqz v14, :cond_10

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_10
    move-object v4, v0

    move-object v4, v0

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_d
    if-eqz v14, :cond_11

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    :catch_6
    move-exception v0

    move-object v4, v13

    :goto_e
    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v19, v14

    move-object/from16 v16, v19

    move-object/from16 v16, v19

    goto/16 :goto_31

    :catch_7
    move-exception v0

    goto :goto_e

    :goto_f
    move-object/from16 v14, v19

    move-object/from16 v14, v19

    goto :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    goto :goto_10

    :catchall_4
    move-exception v0

    goto/16 :goto_31

    :catch_9
    move-exception v0

    move-object v5, v12

    move-object v5, v12

    move-object/from16 v21, v13

    move/from16 v17, v14

    move/from16 v17, v14

    :goto_10
    move-object/from16 v14, v16

    move-object/from16 v14, v16

    :goto_11
    :try_start_c
    const-string v6, "dsgIniue h Hint kso:i  fipeEerhtrtr"

    const-string v6, "Error in peekHits fetching hitIds: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    if-eqz v14, :cond_13

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const-string v2, "itnoiogptn.tpahch. s. "

    const-string v2, "...nothing to dispatch"

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    iget-object v0, v1, Luod;->c:Lepd;

    invoke-virtual {v0, v3}, Lepd;->a(Z)V

    return-void

    :cond_14
    iget-object v0, v1, Luod;->b:Lnod;

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lipd;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "TEG"

    const-string v7, "GET"

    const-string v8, ": "

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v9, v17

    move/from16 v9, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v3

    move v10, v3

    move v3, v2

    move v3, v2

    :goto_14
    if-ge v2, v9, :cond_28

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Lood;

    iget-object v0, v3, Lood;->c:Ljava/lang/String;

    :try_start_d
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_15

    :catch_a
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const-string v11, "r a th  qt gsprlGM yoroetEriruTnr."

    const-string v11, "Error trying to parse the GTM url."

    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :goto_15
    iget-object v0, v3, Lood;->d:Ljava/lang/String;

    iget-object v12, v3, Lood;->e:Ljava/util/Map;

    iget-object v13, v3, Lood;->f:Ljava/lang/String;

    if-nez v11, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const-string v11, "No destination: discarding hit."

    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    iget-object v0, v6, Lipd;->d:Lcom/google/android/gms/internal/gtm/zzfw;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/gtm/zzfw;->a(Lood;)V

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move/from16 v18, v9

    move/from16 v18, v9

    goto/16 :goto_1b

    :cond_15
    :try_start_e
    iget-object v14, v6, Lipd;->c:Ljpd;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    if-eqz v10, :cond_16

    :try_start_f
    iget-object v15, v6, Lipd;->b:Landroid/content/Context;

    sget-object v17, Ltod;->b:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    :try_start_10
    new-instance v4, Landroid/content/Intent;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move/from16 v18, v9

    move/from16 v18, v9

    :try_start_11
    const-string/jumbo v9, "xeD"

    const-string v9, "Dex"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v9, Ltod;->b:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move/from16 v19, v10

    move/from16 v19, v10

    const/4 v10, 0x1

    :try_start_12
    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v15, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    const/4 v10, 0x0

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_18

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    move/from16 v10, v19

    move/from16 v10, v19

    goto/16 :goto_29

    :catchall_7
    move-exception v0

    :goto_16
    move/from16 v19, v10

    move/from16 v19, v10

    goto :goto_18

    :catchall_8
    move-exception v0

    :goto_17
    move/from16 v18, v9

    move/from16 v18, v9

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    goto :goto_17

    :goto_18
    move/from16 v10, v19

    move/from16 v10, v19

    goto/16 :goto_28

    :cond_16
    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move/from16 v18, v9

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v19, v10

    :goto_19
    :try_start_14
    const-string v4, "tgsUAs-ene"

    const-string v4, "User-Agent"

    iget-object v9, v6, Lipd;->a:Ljava/lang/String;

    invoke-virtual {v14, v4, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_17

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v12, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_17
    if-nez v0, :cond_18

    const-string v0, "aTmmsso.dHteelldHhetodiue TrerPt %t e  ohm ivrn r tfh"

    const-string v0, "Hit %d retrieved from the store has null HTTP method."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v12, v3, Lood;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const/4 v12, 0x0

    :try_start_15
    aput-object v9, v4, v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    iget-object v0, v6, Lipd;->d:Lcom/google/android/gms/internal/gtm/zzfw;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/gtm/zzfw;->a(Lood;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_1b

    :catch_b
    move-exception v0

    goto :goto_1c

    :catchall_a
    move-exception v0

    goto/16 :goto_28

    :cond_18
    :try_start_18
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    const-string v9, "TOSP"

    const-string v9, "POST"

    const-string v12, "PTU"

    const-string v12, "PUT"

    const-string v15, "DAEH"

    const-string v15, "HEAD"

    if-nez v4, :cond_19

    :try_start_19
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string/jumbo v4, "zTD oaa P oOn,treiT roP  Tnmo U.n %toHeUsdgpur/EtrTo dHhdPTdSdeh e, cAeemGSnEp"

    const-string v4, "Unrecongnized HTTP method %s. Supported methods are GET, HEAD, PUT and/or POST"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v9, v12

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    iget-object v0, v6, Lipd;->d:Lcom/google/android/gms/internal/gtm/zzfw;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/gtm/zzfw;->a(Lood;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    :goto_1b
    const/4 v0, 0x0

    move v3, v0

    move v3, v0

    goto/16 :goto_2d

    :goto_1c
    const/4 v4, 0x0

    goto/16 :goto_2b

    :cond_19
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1d

    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x2

    goto :goto_1e

    :sswitch_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_1e

    :sswitch_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x3

    goto :goto_1e

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_1e

    :cond_1a
    :goto_1d
    const/4 v4, -0x1

    :goto_1e
    if-eqz v4, :cond_1d

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1d

    const/4 v12, 0x2

    if-eq v4, v12, :cond_1b

    const/4 v12, 0x3

    if-eq v4, v12, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v13, :cond_1c

    invoke-virtual {v14, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "bTU8-"

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v9, v4

    invoke-virtual {v14, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1c
    :goto_1f
    const/4 v4, 0x0

    goto :goto_21

    :cond_1d
    if-eqz v13, :cond_1e

    const-string v4, "od i guodrt .eBnyfssi % h :ois"

    const-string v4, "Body of %s hit is ignored: %s."

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    const/4 v12, 0x0

    :try_start_1c
    aput-object v0, v9, v12

    const/4 v15, 0x1

    aput-object v13, v9, v15

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    move v4, v12

    goto :goto_20

    :catchall_b
    move-exception v0

    move v4, v12

    move v4, v12

    goto/16 :goto_29

    :cond_1e
    const/4 v4, 0x0

    :goto_20
    :try_start_1d
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v12, 0xc8

    if-lt v9, v12, :cond_20

    const/16 v12, 0x12c

    if-lt v9, v12, :cond_1f

    goto :goto_22

    :cond_1f
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v13, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, " t itH pteos"

    const-string v13, "Hit sent to "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "h=d e (oqt"

    const-string v12, "(method = "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    iget-object v0, v6, Lipd;->d:Lcom/google/android/gms/internal/gtm/zzfw;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/gtm/zzfw;->b(Lood;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    goto/16 :goto_26

    :catchall_c
    move-exception v0

    goto/16 :goto_2a

    :cond_20
    :goto_22
    :try_start_1f
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x27

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "pdsdevrsosnec ee Beof iar "

    const-string v12, "Bad response received for "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :goto_23
    :try_start_21
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_21
    const-string v9, "saome:gr rsrMe "

    const-string v9, "Error Message: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_22
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    sget-object v9, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    goto :goto_25

    :catchall_d
    move-exception v0

    goto :goto_27

    :cond_23
    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_25
    if-eqz v12, :cond_24

    :try_start_22
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    :cond_24
    iget-object v0, v6, Lipd;->d:Lcom/google/android/gms/internal/gtm/zzfw;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/gtm/zzfw;->c(Lood;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_26
    if-eqz v9, :cond_25

    :try_start_23
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_25
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_c

    goto :goto_2c

    :catchall_e
    move-exception v0

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_27
    if-eqz v12, :cond_26

    :try_start_24
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    :cond_26
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_29

    :goto_28
    const/4 v4, 0x0

    :goto_29
    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_2a
    if-eqz v9, :cond_27

    :try_start_25
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_27
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_c

    :catch_c
    move-exception v0

    goto :goto_2b

    :catch_d
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move/from16 v18, v9

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v19, v10

    const/4 v4, 0x0

    move/from16 v10, v19

    move/from16 v10, v19

    :goto_2b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    const-string v12, "Exception sending hit to "

    invoke-static {v13, v12, v9, v8, v11}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    iget-object v0, v6, Lipd;->d:Lcom/google/android/gms/internal/gtm/zzfw;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/gtm/zzfw;->c(Lood;)V

    :goto_2c
    move v3, v4

    :goto_2d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move/from16 v9, v18

    move/from16 v9, v18

    goto/16 :goto_14

    :cond_28
    const-string v0, "rpbiorSrtHn  odaeoEsrfrdaugoe. igsmtteNte an"

    const-string v0, "Error opening database for getNumStoredHits."

    invoke-virtual {v1, v0}, Luod;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_29

    goto :goto_2f

    :cond_29
    :try_start_26
    const-string v7, "tithsb_g"

    const-string v7, "gtm_hits"

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "mett__un0iessiri_f=dh"

    const-string v9, "hit_first_send_time=0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    :catchall_10
    move-exception v0

    goto :goto_30

    :catch_e
    move-exception v0

    :try_start_27
    const-string v2, "nuE hnipigreerom nttisrt  r: utd"

    const-string v2, "Error getting num untried hits: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    if-eqz v16, :cond_2b

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_2b
    :goto_2f
    if-lez v3, :cond_2c

    invoke-static {}, Ldpd;->f()Ldpd;

    move-result-object v0

    invoke-virtual {v0}, Ldpd;->c()V

    :cond_2c
    return-void

    :goto_30
    if-eqz v16, :cond_2d

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_2d
    throw v0

    :catchall_11
    move-exception v0

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_31
    if-eqz v16, :cond_2e

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_2e
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x21c5e0 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c([Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    const-string v0, "qgs_tmht"

    const-string v0, "gtm_hits"

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x2

    array-length v1, p1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    const-string v1, "Epsd iaHl denrieetoo.fotsgansbee rr ta"

    const-string v1, "Error opening database for deleteHits."

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Luod;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    array-length v4, p1

    const/4 v6, 0x6

    const-string v5, "?"

    const-string v5, "?"

    const/4 v6, 0x6

    invoke-static {v4, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, ","

    const/4 v6, 0x4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v4, v3, v5

    const/4 v6, 0x6

    const-string v4, "H %mDT( II)_si"

    const-string v4, "HIT_ID in (%s)"

    const/4 v6, 0x6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v1, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v6, 0x7

    iget-object p1, p0, Luod;->c:Lepd;

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Luod;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Lepd;->a(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    const-string v0, "l:rhoo  egi rttidenrE"

    const-string v0, "Error deleting hits: "

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v6, 0x3

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Luod;->a:Lxod;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lxod;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    iget-object v1, p0, Luod;->d:Landroid/content/Context;

    const/4 v3, 0x1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x7

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x3

    const-string v0, "rhl tbdaeopsFa r oeicr"

    const-string v0, "Failed to report crash"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x7

    const-string v0, "aE e.pugsrsetu fracidRrbaeomtonNr no egro"

    const-string v0, "Error opening database for getNumRecords."

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Luod;->d(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x5

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x2

    const-string v3, "(TLESONpf UCT rEom *)"

    const-string v3, "SELECT COUNT(*) from "

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    long-to-int v1, v0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x6

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x3

    const-string v0, "Error getting numStoredRecords: "

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    const/4 v5, 0x7

    return v1

    :goto_3
    const/4 v5, 0x4

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v5, 0x7

    throw p1
.end method
