.class public final Ldf2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u001a\u0010\u000c\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000eJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/auth/contentproviders/AuthProviderHelper;",
        "",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "contract",
        "Lcom/deezer/core/auth/contentproviders/AuthProviderContract;",
        "(Landroid/content/ContentResolver;Lcom/deezer/core/auth/contentproviders/AuthProviderContract;)V",
        "sessionMapper",
        "Lcom/deezer/core/auth/ApiSessionMapper;",
        "invalidateApiSession",
        "",
        "logout",
        "registerApiSessionChange",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/deezer/core/auth/ApiSession;",
        "replaceApiSession",
        "apiSession",
        "retrieveApiSession",
        "Companion",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lbf2;

.field public final c:Lza2;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lbf2;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eRsoeotsenvclnr"

    const-string v0, "contentResolver"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ontmtcar"

    const-string v0, "contract"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Ldf2;->a:Landroid/content/ContentResolver;

    const/4 v1, 0x4

    iput-object p2, p0, Ldf2;->b:Lbf2;

    const/4 v1, 0x5

    new-instance p1, Lza2;

    const/4 v1, 0x4

    invoke-direct {p1}, Lza2;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ldf2;->c:Lza2;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lwa2;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "einpoisSso"

    const-string v0, "apiSession"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldf2;->a:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    iget-object v2, p0, Ldf2;->b:Lbf2;

    const/4 v4, 0x5

    iget-object v2, v2, Lbf2;->c:Landroid/net/Uri;

    const/4 v4, 0x7

    iget-object v3, p0, Ldf2;->c:Lza2;

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Lza2;->b(Lwa2;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string v3, "ocs_nbj_"

    const-string v3, "cv__json"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 v4, 0x4

    return-void
.end method

.method public final b()Lwa2;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Ldf2;->a:Landroid/content/ContentResolver;

    const/4 v6, 0x5

    iget-object v1, p0, Ldf2;->b:Lbf2;

    const/4 v6, 0x2

    iget-object v1, v1, Lbf2;->c:Landroid/net/Uri;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x5

    iget-object v2, p0, Ldf2;->c:Lza2;

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string v3, "_onv_suc"

    const-string v3, "cv__json"

    const/4 v6, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    if-ltz v3, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lza2;->a(Ljava/lang/String;)Lwa2;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string v2, "o n_s vpund_ ncnumcojofto"

    const-string v2, "column cv__json not found"

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v1

    :cond_2
    :goto_0
    const/4 v6, 0x4

    sget-object v2, Lwa2;->e:Lwa2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v6, 0x7

    invoke-static {v0, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x2

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v2
.end method
