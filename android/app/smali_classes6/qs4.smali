.class public Lqs4;
.super Lcl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs4$c;,
        Lqs4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl2<",
        "Lws4;",
        "Lrs4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrs4;)V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lqs4$b;->P:[Lel2;

    const-string v1, "STsU_RKCEAUQ"

    const-string v1, "QUEUE_TRACKS"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcl2;-><init>(Lfl2;Ljava/lang/String;[Lel2;)V

    new-instance p1, Lqs4$a;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lqs4$a;-><init>(Lqs4;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lqs4;->d:Ljava/util/Comparator;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x2

    const/4 v1, 0x6

    if-ge p2, p3, :cond_0

    const/4 v1, 0x6

    sget-object p3, Lqs4$b;->D:Lel2;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_0
    const/4 v1, 0x0

    const/4 p3, 0x3

    const/4 v1, 0x0

    if-ge p2, p3, :cond_1

    const/4 v1, 0x5

    sget-object p3, Lqs4$b;->g:Lel2;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_1
    const/4 v1, 0x1

    const/4 p3, 0x5

    const/4 v1, 0x7

    if-ge p2, p3, :cond_2

    const/4 v1, 0x6

    sget-object v0, Lqs4$b;->E:Lel2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_2
    const/4 v1, 0x1

    if-ge p2, p3, :cond_3

    sget-object p3, Lqs4$b;->B:Lel2;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_3
    const/4 v1, 0x1

    const/16 p3, 0x8

    const/4 v1, 0x7

    if-ge p2, p3, :cond_4

    const/4 v1, 0x0

    sget-object p3, Lqs4$b;->F:Lel2;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    const/4 v1, 0x6

    sget-object p3, Lqs4$b;->G:Lel2;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_4
    const/16 p3, 0x9

    const/4 v1, 0x0

    if-ge p2, p3, :cond_5

    const/4 v1, 0x7

    sget-object p3, Lqs4$b;->H:Lel2;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    const/4 v1, 0x3

    sget-object p3, Lqs4$b;->I:Lel2;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_5
    const/4 v1, 0x4

    const/16 p3, 0xa

    const/4 v1, 0x3

    if-ge p2, p3, :cond_6

    const/4 v1, 0x4

    sget-object p3, Lqs4$b;->J:Lel2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    sget-object p3, Lqs4$b;->K:Lel2;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_6
    const/4 v1, 0x4

    const/16 p3, 0xb

    const/4 v1, 0x6

    if-ge p2, p3, :cond_7

    sget-object p3, Lqs4$b;->L:Lel2;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_7
    const/4 v1, 0x6

    const/16 p3, 0xc

    const/4 v1, 0x6

    if-ge p2, p3, :cond_8

    sget-object p3, Lqs4$b;->M:Lel2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_8
    const/4 v1, 0x6

    const/16 p3, 0xd

    const/4 v1, 0x1

    if-ge p2, p3, :cond_9

    const/4 v1, 0x0

    sget-object p3, Lqs4$b;->N:Lel2;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    const/4 v1, 0x4

    sget-object p3, Lqs4$b;->O:Lel2;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_9
    const/4 v1, 0x4

    const/16 p3, 0xe

    const/4 v1, 0x7

    if-ge p2, p3, :cond_a

    const/4 v1, 0x6

    sget-object p3, Lqs4$b;->o:Lel2;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p3}, Lcl2;->a(Landroid/database/sqlite/SQLiteDatabase;Lel2;)V

    :cond_a
    const/4 v1, 0x5

    const/16 p3, 0xf

    const/4 v1, 0x1

    if-ge p2, p3, :cond_b

    const/4 p2, 0x1

    move v1, p2

    invoke-virtual {p0, p1, p2}, Lcl2;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :cond_b
    const/4 v1, 0x0

    return-void
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;IILandroid/content/ContentValues;)I
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lqs4$b;->a:Lel2;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x7

    const-string v0, "NSOmIOPT"

    const-string v0, "POSITION"

    const/4 v1, 0x7

    invoke-virtual {p4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x6

    sget-object p2, Lqs4$b;->b:Lel2;

    const/4 v1, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    const-string p3, "OGINoIISNORIO_LTP"

    const-string p3, "ORIGINAL_POSITION"

    const/4 v1, 0x4

    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x6

    const-string p3, "E_EKUbRTUQAS"

    const-string p3, "QUEUE_TRACKS"

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const/4 v1, 0x7

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v1, 0x7

    cmp-long p1, p1, p3

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final n([Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;II[Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    if-nez p5, :cond_0

    const/4 v6, 0x5

    array-length p5, p1

    const/4 v6, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    if-ge v0, p5, :cond_3

    const/4 v6, 0x1

    aget-object v2, p1, v0

    invoke-virtual {p0, p2, p3, p4, v2}, Lqs4;->m(Landroid/database/sqlite/SQLiteDatabase;IILandroid/content/ContentValues;)I

    move-result v2

    const/4 v6, 0x3

    add-int/2addr v1, v2

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x2

    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    array-length v1, p1

    const/4 v6, 0x0

    move v2, v0

    :goto_1
    const/4 v6, 0x7

    if-ge v0, v1, :cond_2

    const/4 v6, 0x1

    aget-object v3, p1, v0

    const/4 v6, 0x0

    sget-object v4, Lqs4$b;->f:Lel2;

    const/4 v6, 0x6

    const-string v4, "IIIRDNu_G"

    const-string v4, "ORIGIN_ID"

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v5, p0, Lqs4;->d:Ljava/util/Comparator;

    const/4 v6, 0x3

    invoke-static {p5, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    const/4 v6, 0x2

    if-gez v4, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0, p2, p3, p4, v3}, Lqs4;->m(Landroid/database/sqlite/SQLiteDatabase;IILandroid/content/ContentValues;)I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v3, v2

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x1

    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :cond_3
    return v1
.end method

.method public final o(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    shr-int/2addr v4, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v2, Lqs4$b;->a:Lel2;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-string v3, "TPNSIOIp"

    const-string v3, "POSITION"

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x4

    const-string v3, "AKURTE_EqQCU"

    const-string v3, "QUEUE_TRACKS"

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const-string v2, "CCsU%RO,Xs(TL(sME %%O)MsAF ST )E"

    const-string v2, "SELECT COUNT(%s),MAX(%s) FROM %s"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final p(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v2, Lqs4$b;->a:Lel2;

    const/4 v5, 0x2

    const-string v2, "OISmPTNI"

    const-string v2, "POSITION"

    const/4 v5, 0x5

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v5, 0x1

    const/4 v2, 0x1

    const-string v4, "USKQoEEC_ATR"

    const-string v4, "QUEUE_TRACKS"

    const/4 v5, 0x3

    aput-object v4, v1, v2

    const-string v2, "%SFOMbNUE( )% OEsTsCRLTC"

    const-string v2, "SELECT COUNT(%s) FROM %s"

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v5, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v5, 0x4

    return v3
.end method

.method public q(II)V
    .locals 13

    const-string v0, "KUESRQuAE_CU"

    const-string v0, "QUEUE_TRACKS"

    const-string v1, "=ET%U=EpEsTE%WH  AD%d%  S Ps%sR"

    const-string v1, "UPDATE %s SET %s=%d WHERE %s=%d"

    invoke-virtual {p0}, Lcl2;->h()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    sget-object v3, Lqs4$b;->a:Lel2;

    const-string/jumbo v3, "qTPOIINS"

    const-string v3, "POSITION"

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v3, v5, v7

    const/16 v8, -0x8c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v5, v10

    const/4 v9, 0x3

    aput-object v3, v5, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v5, v12

    invoke-static {v1, v5}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v3, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v10

    aput-object v3, v5, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v12

    invoke-static {v1, v5}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v6

    aput-object v3, p1, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v10

    aput-object v3, p1, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v12

    invoke-static {v1, p1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
