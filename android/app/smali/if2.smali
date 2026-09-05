.class public final Lif2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0003J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/core/auth/contentproviders/SSOContentProviderHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "contract",
        "Lcom/deezer/core/auth/contentproviders/SSOProviderContract;",
        "contentProvidersFinderStrategy",
        "Lcom/deezer/core/auth/contentproviders/ContentProvidersFinderStrategy;",
        "(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/deezer/core/auth/contentproviders/SSOProviderContract;Lcom/deezer/core/auth/contentproviders/ContentProvidersFinderStrategy;)V",
        "userAccountMapper",
        "Lcom/deezer/core/auth/UserSSOMapper;",
        "filterAvailableContentProviders",
        "",
        "it",
        "findAccount",
        "Lcom/deezer/core/auth/UserSSO;",
        "userId",
        "",
        "findAccountsFromAllApps",
        "",
        "findAllAuthorities",
        "getAccountForContract",
        "logout",
        "",
        "setCurrentAccount",
        "userSSO",
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

.field public final b:Ljf2;

.field public final c:Lef2;

.field public final d:Lnc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljf2;Lef2;Lmqg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lif2;->a:Landroid/content/ContentResolver;

    const/4 v0, 0x5

    iput-object p3, p0, Lif2;->b:Ljf2;

    const/4 v0, 0x1

    iput-object p4, p0, Lif2;->c:Lef2;

    const/4 v0, 0x3

    new-instance p1, Lnc2;

    const/4 v0, 0x3

    invoke-direct {p1}, Lnc2;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lif2;->d:Lnc2;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljf2;)Llc2;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lif2;->a:Landroid/content/ContentResolver;

    const/4 v6, 0x3

    iget-object v1, p1, Ljf2;->c:Landroid/net/Uri;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    :try_start_0
    const/4 v6, 0x0

    iget-object v1, p0, Lif2;->d:Lnc2;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cursor"

    const/4 v6, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string v2, "joscv_ns"

    const-string v2, "cv__json"

    const/4 v6, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    if-gez v2, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lnc2;->a(Ljava/lang/String;)Llc2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v6, 0x0

    invoke-static {p1, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v6, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x4

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v1
.end method

.method public final b(Llc2;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "SrSmseu"

    const-string v0, "userSSO"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lif2;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lif2;->b:Ljf2;

    const/4 v4, 0x0

    iget-object v2, v2, Ljf2;->c:Landroid/net/Uri;

    const/4 v4, 0x7

    iget-object v3, p0, Lif2;->d:Lnc2;

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Lnc2;->b(Llc2;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v3, "vnc_oj_o"

    const-string v3, "cv__json"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    const/4 v4, 0x3

    return-void
.end method
