.class public Lcom/deezer/core/coach/provider/CoachProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lok2;

.field public b:Ljk2;

.field public c:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/deezer/core/coach/provider/CoachProvider;

    const/4 v1, 0x1

    const-class v0, Lcom/deezer/core/coach/provider/CoachProvider;

    const-class v0, Lcom/deezer/core/coach/provider/CoachProvider;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/deezer/core/coach/provider/CoachProvider;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p2, Lkr3;->a:Lmr3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/deezer/core/coach/provider/CoachProvider;->c:Landroid/content/UriMatcher;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 v3, 0x0

    const/16 p3, 0x66

    const/4 v3, 0x4

    const/4 v0, -0x1

    if-eq p2, p3, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    const/4 v3, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/deezer/core/coach/provider/CoachProvider;->a:Lok2;

    const/4 v3, 0x4

    iget-object p2, p2, Lok2;->c:Lmk2;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v3, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v1, Lmk2$a;->c:Lel2;

    const/4 v3, 0x2

    iget-object v1, v1, Lel2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "D s=?N "

    const-string v1, "=? AND "

    const/4 v3, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    sget-object v1, Lmk2$a;->b:Lel2;

    const/4 v3, 0x2

    iget-object v1, v1, Lel2;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "<  "

    const-string v1, " < "

    const/4 v3, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "ea/m/ ti,(/fsmd/)-/tsw/,t umm(/%ei1e/toes/t/0/r)i/n"

    const-string v1, "strftime(\"%s\", datetime(\'now\',\'-10 minutes\'))"

    const/4 v3, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const-string p1, "SLSEoAM"

    const-string p1, "SAMPLES"

    const/4 v3, 0x0

    invoke-virtual {p2, p1, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    move v0, p1

    move v0, p1

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    :try_start_1
    const/4 v3, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    const/4 v3, 0x0

    return v0

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x3

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/core/coach/provider/CoachProvider;->c:Landroid/content/UriMatcher;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/16 v1, 0xc8

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/deezer/core/coach/provider/CoachProvider;->a:Lok2;

    const/4 v2, 0x4

    iget-object p1, p1, Lok2;->d:Llk2;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcl2;->k(Landroid/content/ContentValues;)J

    move-result-wide p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/core/coach/provider/CoachProvider;->b:Ljk2;

    const/4 v2, 0x4

    iget-object v0, v0, Ljk2;->e:Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/deezer/core/coach/provider/CoachProvider;->a:Lok2;

    const/4 v2, 0x4

    iget-object p1, p1, Lok2;->c:Lmk2;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcl2;->i(Landroid/content/ContentValues;)J

    move-result-wide p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/core/coach/provider/CoachProvider;->b:Ljk2;

    const/4 v2, 0x7

    iget-object v0, v0, Ljk2;->d:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lok2;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lok2;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/deezer/core/coach/provider/CoachProvider;->a:Lok2;

    const/4 v5, 0x2

    new-instance v1, Ljk2;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljk2;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/deezer/core/coach/provider/CoachProvider;->b:Ljk2;

    const/4 v5, 0x3

    iget-object v0, v1, Ljk2;->b:Landroid/content/UriMatcher;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v1, Ljk2;->b:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x5

    invoke-direct {v0, v2}, Landroid/content/UriMatcher;-><init>(I)V

    const/4 v5, 0x4

    iput-object v0, v1, Ljk2;->b:Landroid/content/UriMatcher;

    const/4 v5, 0x1

    iget-object v0, v1, Ljk2;->b:Landroid/content/UriMatcher;

    const/4 v5, 0x4

    iget-object v2, v1, Ljk2;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "splemba"

    const-string v3, "samples"

    const/4 v5, 0x5

    const/16 v4, 0x64

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x7

    iget-object v0, v1, Ljk2;->b:Landroid/content/UriMatcher;

    const/4 v5, 0x1

    iget-object v2, v1, Ljk2;->c:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "eksps/umlsae"

    const-string v3, "samples/keys"

    const/4 v5, 0x4

    const/16 v4, 0x65

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x2

    iget-object v0, v1, Ljk2;->b:Landroid/content/UriMatcher;

    const/4 v5, 0x1

    iget-object v2, v1, Ljk2;->c:Ljava/lang/String;

    const-string v3, "/olpadsp*ls/e"

    const-string v3, "samples/old/*"

    const/4 v5, 0x5

    const/16 v4, 0x66

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x4

    iget-object v0, v1, Ljk2;->b:Landroid/content/UriMatcher;

    const/4 v5, 0x2

    iget-object v2, v1, Ljk2;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, "oqcingf"

    const-string v3, "configs"

    const/4 v5, 0x5

    const/16 v4, 0xc8

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Ljk2;->b:Landroid/content/UriMatcher;

    iget-object v2, v1, Ljk2;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v3, "asss/t*"

    const-string v3, "stats/*"

    const/4 v5, 0x2

    const/16 v4, 0x12c

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x7

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v5, 0x3

    iget-object v0, v1, Ljk2;->b:Landroid/content/UriMatcher;

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/deezer/core/coach/provider/CoachProvider;->c:Landroid/content/UriMatcher;

    const/4 v0, 0x1

    xor-int/2addr v5, v0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/deezer/core/coach/provider/CoachProvider;->c:Landroid/content/UriMatcher;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v3, 0x65

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12c

    if-eq v1, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/deezer/core/coach/provider/CoachProvider;->a:Lok2;

    iget-object v2, v2, Lok2;->e:Lnk2;

    iget-object v3, v2, Lcl2;->a:Lfl2;

    check-cast v3, Lok2;

    iget-object v3, v3, Lok2;->d:Llk2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Llk2$a;->b:Lel2;

    iget-object v8, v8, Lel2;->a:Ljava/lang/String;

    const-string v9, "?="

    const-string v9, "=?"

    invoke-static {v7, v8, v9}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/String;

    aput-object v1, v8, v5

    invoke-virtual {v3, v6, v7, v8, v6}, Lcl2;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/16 v7, 0x64

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v7, Llk2$b;

    invoke-direct {v7, v3}, Llk2$b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v7}, Ldl2;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpk2;

    iget v7, v7, Lpk2;->c:I

    :cond_1
    invoke-static {v3}, Lto2;->F(Ljava/io/Closeable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lmk2$a;->d:Lel2;

    iget-object v8, v8, Lel2;->a:Ljava/lang/String;

    sget-object v9, Lmk2$a;->b:Lel2;

    iget-object v9, v9, Lel2;->a:Ljava/lang/String;

    sget-object v10, Lmk2$a;->c:Lel2;

    iget-object v10, v10, Lel2;->a:Ljava/lang/String;

    const-string v11, "SELECT "

    const-string v12, ", "

    const-string v12, ", "

    const-string v13, "(cumot"

    const-string v13, "count("

    invoke-static {v3, v11, v10, v12, v13}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "sa )o"

    const-string v11, ") as "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lnk2$a;->h:Lel2;

    iget-object v14, v13, Lel2;->a:Ljava/lang/String;

    const-string v15, "(gva"

    const-string v15, "avg("

    invoke-static {v3, v14, v12, v15, v8}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lnk2$a;->e:Lel2;

    iget-object v14, v14, Lel2;->a:Ljava/lang/String;

    const-string v15, "min("

    invoke-static {v3, v14, v12, v15, v8}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lnk2$a;->f:Lel2;

    iget-object v14, v14, Lel2;->a:Ljava/lang/String;

    const-string/jumbo v6, "xam("

    const-string v6, "max("

    invoke-static {v3, v14, v12, v6, v8}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lnk2$a;->g:Lel2;

    iget-object v8, v8, Lel2;->a:Ljava/lang/String;

    invoke-static {v3, v8, v12, v15, v9}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lnk2$a;->b:Lel2;

    iget-object v8, v8, Lel2;->a:Ljava/lang/String;

    invoke-static {v3, v8, v12, v6, v9}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lnk2$a;->c:Lel2;

    iget-object v6, v6, Lel2;->a:Ljava/lang/String;

    const-string v8, " "

    const-string v8, " "

    const-string v9, "bM RO"

    const-string v9, "FROM "

    const-string v11, "ESSMAPu"

    const-string v11, "SAMPLES"

    invoke-static {v3, v6, v8, v9, v11}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "HpEW R"

    const-string v6, "WHERE "

    const-string v9, " =?"

    const-string v9, "=? "

    invoke-static {v3, v8, v6, v10, v9}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcl2;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v13, Lel2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ge v2, v7, :cond_2

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_3
    :goto_0
    move-object v6, v1

    move-object v6, v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/deezer/core/coach/provider/CoachProvider;->a:Lok2;

    iget-object v1, v1, Lok2;->c:Lmk2;

    invoke-virtual {v1}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-static {v1, v5}, Lgl2;->a(Lcl2;Z)Lgl2;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/String;

    sget-object v6, Lmk2$a;->c:Lel2;

    iget-object v6, v6, Lel2;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    iput-object v3, v1, Lgl2;->c:[Ljava/lang/String;

    iput-boolean v4, v1, Lgl2;->d:Z

    invoke-virtual {v1, v2}, Lgl2;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v6, 0x0

    :goto_2
    return-object v6
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
