.class public Lceb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Lbeb;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Ldeb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x2

    fill-array-data v0, :array_0

    sput-object v0, Lceb;->d:[I

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x6

    sput v0, Lceb;->e:I

    const/4 v1, 0x4

    return-void

    :array_0
    .array-data 4
        0x32
        0x95
        0x14
        0xbc
        0xa7
        0xd0
        0xef
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lbeb;

    invoke-direct {v0}, Lbeb;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lceb;->a:Lbeb;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lceb;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x3

    new-instance p1, Ldeb;

    const/4 v1, 0x0

    invoke-direct {p1}, Ldeb;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lceb;->c:Ldeb;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lceb;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    const v0, 0xcafe42

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x5

    iget-object v1, p0, Lceb;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lceb;->a:Lbeb;

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    sget-object v2, Lbeb;->b:Landroid/net/Uri;

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v10, 0x2

    const-string v3, "adat"

    const-string v3, "data"

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x2

    if-eqz p1, :cond_0

    :try_start_1
    const/4 v10, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    const-string v1, "UAsLV"

    const-string v1, "VALUE"

    const/4 v10, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    if-lez v1, :cond_0

    const/4 v10, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v10, 0x4

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v10, 0x6

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v9, v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    move-object p1, v9

    const/4 v10, 0x6

    goto/16 :goto_4

    :catch_0
    move-object p1, v0

    move-object p1, v0

    :catch_1
    :try_start_2
    const/4 v10, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v10, 0x0

    sget p1, Lceb;->e:I

    const/4 v10, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v10, 0x5

    goto :goto_3

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x3

    rem-int v3, v2, p1

    const/4 v10, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    div-int/lit8 v5, v2, 0x2

    const/4 v10, 0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x1

    const/4 v5, 0x0

    :goto_2
    const/4 v10, 0x7

    if-ge v5, v2, :cond_2

    add-int/lit8 v6, v5, 0x2

    :try_start_3
    const/4 v10, 0x5

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v7, 0x10

    const/4 v10, 0x0

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v10, 0x5

    sget-object v7, Lceb;->d:[I

    const/4 v10, 0x7

    aget v7, v7, v3

    const/4 v10, 0x2

    xor-int/2addr v5, v7

    const/4 v10, 0x7

    and-int/lit16 v7, v5, 0x80

    const/4 v10, 0x2

    and-int/lit8 v8, v5, 0x40

    const/4 v10, 0x1

    ushr-int/lit8 v8, v8, 0x1

    const/4 v10, 0x5

    or-int/2addr v7, v8

    const/4 v10, 0x1

    and-int/lit8 v8, v5, 0x20

    const/4 v10, 0x4

    ushr-int/lit8 v8, v8, 0x2

    const/4 v10, 0x6

    or-int/2addr v7, v8

    and-int/lit8 v8, v5, 0x10

    ushr-int/lit8 v8, v8, 0x3

    const/4 v10, 0x1

    or-int/2addr v7, v8

    const/4 v10, 0x1

    and-int/lit8 v8, v5, 0x8

    const/4 v10, 0x4

    shl-int/lit8 v8, v8, 0x3

    const/4 v10, 0x6

    or-int/2addr v7, v8

    const/4 v10, 0x1

    and-int/lit8 v8, v5, 0x4

    shl-int/lit8 v8, v8, 0x2

    const/4 v10, 0x5

    or-int/2addr v7, v8

    const/4 v10, 0x2

    and-int/lit8 v8, v5, 0x2

    const/4 v10, 0x6

    shl-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    or-int/2addr v7, v8

    const/4 v10, 0x5

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v7

    const/4 v10, 0x3

    int-to-char v5, v5

    const/4 v10, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    rem-int/2addr v3, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v10, 0x3

    move v5, v6

    move v5, v6

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :catch_2
    :goto_3
    const/4 v10, 0x7

    return-object v0

    :goto_4
    const/4 v10, 0x6

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v10, 0x2

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return-wide p2
.end method
