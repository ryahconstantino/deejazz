.class public Llx4;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Llx4;

    const-class v0, Llx4;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Llx4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "i.shcdo_bnsfrno"

    const-string/jumbo v0, "synchro_info.db"

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "DI"

    const-string v0, "ID"

    const/4 v10, 0x3

    const-string v1, "AIEmID_D"

    const-string v1, "MEDIA_ID"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    const-string v0, "kcato"

    const-string/jumbo v0, "track"

    const/4 v10, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const-string v3, "bDIEM"

    const-string v3, "MEDIA"

    const/4 v10, 0x1

    const-string v5, "TIDEE_uYP?AM"

    const-string v5, "MEDIA_TYPE=?"

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    const-string v9, "DI"

    const-string v9, "ID"

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x3

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    :goto_0
    :try_start_0
    const/4 v10, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x4

    if-nez v6, :cond_0

    const/4 v10, 0x0

    const/16 v6, 0x2e

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v10, 0x1

    if-gez v6, :cond_0

    const/4 v10, 0x7

    const-string v6, "0"

    const-string v6, "0"

    const/4 v10, 0x2

    const-string/jumbo v7, "u"

    const-string/jumbo v7, "u"

    const/4 v10, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    const-string v6, "1"

    const-string v6, "1"

    :cond_1
    const/4 v10, 0x4

    new-instance v7, Landroid/content/ContentValues;

    const/4 v10, 0x2

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v6, "."

    const-string v6, "."

    const/4 v10, 0x2

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v7, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x5

    const-string v5, "MEDIA"

    const/4 v10, 0x3

    const-string v6, "ID=?"

    const/4 v10, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v4, v2

    const/4 v10, 0x1

    invoke-virtual {p1, v5, v7, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    goto/16 :goto_0

    :catch_0
    :try_start_2
    const/4 v10, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x5

    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x4

    const/4 v11, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v2, 0x3

    const/4 v11, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x0

    const-string v5, "EMpAD"

    const-string v5, "MEDIA"

    const/4 v11, 0x5

    aput-object v5, v3, v4

    const/4 v11, 0x5

    const/4 v6, 0x1

    const/4 v11, 0x2

    const-string/jumbo v7, "qIDA_EMI"

    const-string v7, "MEDIA_ID"

    aput-object v7, v3, v6

    const/4 v11, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x0

    aput-object v7, v3, v8

    const/4 v11, 0x3

    const-string v9, "1Cs/As/ %//T E/1 TRE,SE%Ls. /,A/%)E(s-U.DP=P/"

    const-string v9, "UPDATE %s SET %s=REPLACE(%s, \'1.-\', \'1.\')"

    invoke-static {v9, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    aput-object v3, v1, v4

    const/4 v11, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v11, 0x1

    aput-object v7, v3, v6

    const/4 v11, 0x4

    aput-object v7, v3, v8

    const/4 v11, 0x5

    const-string v7, " 1smT L=.ED s.,/-C0 S/E%A/TE%R /,/EPP)A//%/(U"

    const-string v7, "UPDATE %s SET %s=REPLACE(%s, \'0.-\', \'1.\')"

    const/4 v11, 0x3

    invoke-static {v7, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v1, v6

    const/4 v11, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v3, v4

    const/4 v11, 0x6

    const-string v10, "MEDIA_METADATA"

    aput-object v10, v3, v6

    const/4 v11, 0x4

    aput-object v10, v3, v8

    const/4 v11, 0x4

    invoke-static {v9, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v1, v8

    const/4 v11, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v5, v3, v4

    const/4 v11, 0x4

    aput-object v10, v3, v6

    const/4 v11, 0x3

    aput-object v10, v3, v8

    const/4 v11, 0x6

    invoke-static {v7, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    aput-object v3, v1, v2

    :goto_0
    const/4 v11, 0x1

    if-ge v4, v0, :cond_0

    const/4 v11, 0x2

    aget-object v2, v1, v4

    const/4 v11, 0x3

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const-string v0, "/"

    const-string v0, "/"

    const/4 v11, 0x5

    const-string v1, "ID"

    const-string v1, "ID"

    const-string v2, "OENAoHLSITRP"

    const-string v2, "RELATIONSHIP"

    const/4 v11, 0x2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    const-string v1, "aktr/bc"

    const-string/jumbo v1, "track/%"

    const/4 v11, 0x7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    const-string v4, "HITLRPuAIENS"

    const-string v4, "RELATIONSHIP"

    const-string v6, "HTAESPRpLIEI ?KN LO"

    const-string v6, "RELATIONSHIP LIKE ?"

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x7

    const-string v10, "ID"

    const-string v10, "ID"

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_0
    const/4 v11, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x6

    if-nez v7, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    array-length v7, v6

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x4

    if-ne v7, v8, :cond_0

    const/4 v11, 0x1

    const-string v7, "0"

    const-string v7, "0"

    const/4 v11, 0x0

    aget-object v8, v6, v5

    const/4 v11, 0x7

    const-string/jumbo v9, "u"

    const/4 v11, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x4

    if-eqz v9, :cond_1

    const/4 v11, 0x7

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const-string v7, "1"

    const-string v7, "1"

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v7, "."

    const-string v7, "."

    const/4 v11, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v5

    const/4 v11, 0x6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    new-instance v7, Landroid/content/ContentValues;

    const/4 v11, 0x4

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x3

    const-string v6, "=I?D"

    const-string v6, "ID=?"

    const/4 v11, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v5, v3

    const/4 v11, 0x2

    invoke-virtual {p1, v2, v7, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    goto/16 :goto_0

    :catch_0
    :try_start_2
    const/4 v11, 0x5

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x7

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object v0, Lex4;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lgx4;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lhx4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lix4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v1, 0x6

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string/jumbo v0, "risegAynq;MNeAR=_G PkOf"

    const-string v0, "PRAGMA foreign_keys=ON;"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const/4 v4, 0x1

    const-class p3, Ljx4;

    const/4 v4, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eq p2, v2, :cond_1

    const/4 v4, 0x7

    if-eq p2, v1, :cond_2

    const/4 v4, 0x6

    if-eq p2, v0, :cond_3

    const/4 v4, 0x3

    const/4 v0, 0x4

    const/4 v4, 0x6

    if-eq p2, v0, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter p3

    :try_start_0
    const/4 v4, 0x7

    sget-object p2, Lix4;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1

    :cond_1
    const/4 v4, 0x4

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter p3

    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Llx4;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Llx4;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x7

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x6

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter p3

    :try_start_3
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v3, "DMsEI"

    const-string v3, "MEDIA"

    const/4 v4, 0x4

    aput-object v3, p2, v0

    const/4 v4, 0x0

    const-string v0, "AAEmMEATD_DMIA"

    const-string v0, "MEDIA_METADATA"

    const/4 v4, 0x5

    aput-object v0, p2, v2

    const/4 v4, 0x2

    const-string v0, "TEXT"

    const/4 v4, 0x4

    aput-object v0, p2, v1

    const/4 v4, 0x5

    const-string v0, "LD%Lo AULEFTDCOENL M LN TLERA A ss TA%UB %DU"

    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s DEFAULT NULL"

    const/4 v4, 0x4

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x7

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x3

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x4

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter p3

    :try_start_4
    invoke-virtual {p0, p1}, Llx4;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x3

    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x4

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    const/4 v4, 0x1

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x5

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    const/4 v4, 0x3

    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v4, 0x7

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    const/4 v4, 0x6

    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x7

    throw p1
.end method
