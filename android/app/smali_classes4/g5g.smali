.class public Lg5g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Z = true

.field public static e:J

.field public static final f:Ljava/lang/Object;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:Landroid/content/Context;

.field public c:Llo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    sput-object v0, Lg5g;->f:Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v1, "id"

    const-string v1, "id"

    const/4 v8, 0x4

    const-string v2, "yetp"

    const-string v2, "type"

    const/4 v8, 0x3

    const-string v3, "ias_eandtoctr"

    const-string v3, "creation_date"

    const/4 v8, 0x7

    const-string v4, "aeemdxp_"

    const-string v4, "exp_date"

    const/4 v8, 0x4

    const-string v5, "zies"

    const-string v5, "size"

    const/4 v8, 0x3

    const-string v6, "tiHbos"

    const-string v6, "nbHits"

    const/4 v8, 0x5

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    sput-object v0, Lg5g;->g:[Ljava/lang/String;

    const/4 v8, 0x3

    const-string v1, "xtet"

    const-string v1, "text"

    const/4 v8, 0x6

    const-string v2, "eenirbt"

    const-string v2, "integer"

    const/4 v8, 0x5

    const-string v3, "xtte"

    const-string v3, "text"

    const/4 v8, 0x4

    const-string v4, "extt"

    const-string v4, "text"

    const/4 v8, 0x3

    const-string v5, "egtireu"

    const-string v5, "integer"

    const/4 v8, 0x3

    const-string v6, "peiergn"

    const-string v6, "integer"

    const/4 v8, 0x4

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    sput-object v1, Lg5g;->h:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, "mekpya rqiy"

    const-string v2, "primary key"

    const/4 v8, 0x4

    const-string v3, "not null"

    const/4 v8, 0x7

    const-string v4, "ltsuon n"

    const-string v4, "not null"

    const/4 v8, 0x3

    const-string v5, "nulmt on"

    const-string v5, "not null"

    const/4 v8, 0x6

    const-string v6, "untoonl "

    const-string v6, "not null"

    const/4 v8, 0x3

    const-string v7, "not null"

    const/4 v8, 0x1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    sput-object v1, Lg5g;->i:[Ljava/lang/String;

    const/4 v8, 0x5

    const-string v1, "TCE LbE(MUS"

    const-string v1, "SELECT SUM("

    const/4 v8, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v2, 0x4

    aget-object v2, v0, v2

    const/4 v8, 0x2

    const-string v3, "m)rf ou"

    const-string v3, ") from "

    const/4 v8, 0x7

    const-string v4, "hcpec"

    const-string v4, "cache"

    const/4 v8, 0x1

    const-string v5, " qEHRW "

    const-string v5, " WHERE "

    const/4 v8, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v8, 0x4

    aget-object v3, v0, v2

    const/4 v8, 0x1

    const-string v4, "!=s  "

    const-string v4, " != 2"

    const/4 v8, 0x7

    invoke-static {v1, v3, v4}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    sput-object v1, Lg5g;->k:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v1, 0x5

    const/4 v8, 0x6

    aget-object v1, v0, v1

    const/4 v8, 0x6

    const/4 v1, 0x2

    const/4 v8, 0x3

    aget-object v3, v0, v1

    const/4 v8, 0x4

    const/4 v3, 0x0

    aget-object v4, v0, v3

    aget-object v4, v0, v3

    const/4 v8, 0x4

    aget-object v0, v0, v2

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v4, "eiamer(  t at els e bctais ofxtnche"

    const-string v4, "create table if not exists cache ( "

    const/4 v8, 0x3

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x5

    sget-object v4, Lg5g;->g:[Ljava/lang/String;

    const/4 v8, 0x4

    array-length v5, v4

    const/4 v8, 0x2

    if-ge v3, v5, :cond_0

    const/4 v8, 0x5

    aget-object v4, v4, v3

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v4, " "

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lg5g;->h:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v5, v5, v3

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    sget-object v4, Lg5g;->i:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v4, v4, v3

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    const-string v4, ", "

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v8, 0x2

    sub-int/2addr v3, v1

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v2

    const/4 v8, 0x0

    const-string v5, ")"

    const-string v5, ")"

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v1, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    sput-object v0, Lg5g;->j:Ljava/lang/String;

    const-string v0, "e  cotef edaemhr lheocew"

    const-string v0, "delete from cache where "

    const/4 v8, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x3

    aget-object v1, v4, v2

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v1, "  >"

    const-string v1, " > "

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const v1, 0xffff

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    sput-object v0, Lg5g;->l:Ljava/lang/String;

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Llo2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lg5g;->c:Llo2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lg5g;->d:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lg5g;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    const/4 v4, 0x1

    iget-object v2, p0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByOtherThreads()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v2, p0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    sget-object v3, Lg5g;->k:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v4, 0x5

    if-lez v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x2

    sput-wide v1, Lg5g;->e:J

    :cond_1
    const/4 v4, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v4, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x4

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v4, 0x4

    goto :goto_2

    :catch_0
    :try_start_5
    const/4 v4, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lg5g;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :goto_1
    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v4, 0x3

    throw v1

    :cond_3
    :goto_3
    const/4 v4, 0x1

    sget-wide v0, Lg5g;->e:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    iget-object v2, p0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x5

    if-ge v0, v1, :cond_1

    :try_start_0
    const/4 v3, 0x1

    iget-object v2, p0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v0, v1}, Lg5g;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v3, 0x0

    iget-object v0, p0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    iget-object v0, p0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v3, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v1, "eetnObt aowtospneD ur ndyrogd"

    const-string v1, "OnDowngrade not supported yet"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x4

    throw v0
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x3

    const-string v2, "cmfaSeu hEr *coLET "

    const-string v2, "SELECT * from cache"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v3, 0x3

    throw v1

    :catch_0
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v2, 0x1

    sget-object p3, Lkr3;->a:Lmr3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p3, 0x2

    const/4 v2, 0x7

    if-ge p2, p3, :cond_0

    const/4 v2, 0x4

    new-instance p2, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {p2, p3}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x5

    const-string v0, "atrdct_poaine"

    const-string v0, "creation_date"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x6

    const-string v0, "qdeaetxp"

    const-string v0, "exp_date"

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x3

    const-string p3, "42s2220060"

    const-string p3, "2206224000"

    filled-new-array {p3, p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    const-string v0, "ceamh"

    const-string v0, "cache"

    const/4 v2, 0x3

    const-string v1, "t>paoo?> c?xeaidttnaRdO__r ee"

    const-string v1, "creation_date>? OR exp_date>?"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
