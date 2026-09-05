.class public Los4;
.super Lcl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los4$a;,
        Los4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl2<",
        "Lts4;",
        "Lrs4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>(Lrs4;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Los4$b;->c:[Lel2;

    const/4 v2, 0x2

    const-string v1, "IONF"

    const-string v1, "INFO"

    const/4 v2, 0x6

    invoke-direct {p0, p1, v1, v0}, Lcl2;-><init>(Lfl2;Ljava/lang/String;[Lel2;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static n(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Los4$b;->a:Lel2;

    const/4 v1, 0x2

    const-string v0, "YEK"

    const-string v0, "KEY"

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    sget-object p1, Los4$b;->b:Lel2;

    const/4 v1, 0x5

    const-string p1, "NFIO"

    const-string p1, "INFO"

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    or-int/2addr v5, v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object v3, Los4$b;->a:Lel2;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, "KEY"

    const-string v4, "KEY"

    const/4 v5, 0x2

    aput-object v4, v2, v3

    const-string v4, "=?%s"

    const-string v4, "%s=?"

    const/4 v5, 0x3

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x3

    aput-object p1, v1, v3

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v1}, Lcl2;->e(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x6

    return p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Los4$b;->b:Lel2;

    const/4 v1, 0x2

    const-string v0, "INOF"

    const-string v0, "INFO"

    const/4 v1, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Los4;->p([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    throw v0
.end method

.method public p([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcl2;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p0, v1}, Lgl2;->a(Lcl2;Z)Lgl2;

    move-result-object v2

    const/4 v7, 0x4

    iput-object p1, v2, Lgl2;->c:[Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x7

    const-string v3, "=%s?"

    const-string v3, "%s=?"

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Los4$b;->a:Lel2;

    const-string v6, "KEY"

    const/4 v7, 0x0

    aput-object v6, v5, v1

    const/4 v7, 0x6

    invoke-static {p1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    new-array v3, v4, [Ljava/lang/String;

    const/4 v7, 0x6

    aput-object p2, v3, v1

    const/4 v7, 0x3

    iput-object p1, v2, Lgl2;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iput-object v3, v2, Lgl2;->f:[Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Lgl2;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x4

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1}, Los4;->n(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcl2;->k(Landroid/content/ContentValues;)J

    move-result-wide p1

    const/4 v2, 0x3

    return-wide p1
.end method
