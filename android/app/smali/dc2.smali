.class public Ldc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lac2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/auth/SSOProviderImpl;",
        "Lcom/deezer/core/auth/SSOProvider;",
        "appContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "helper",
        "Lcom/deezer/core/auth/contentproviders/SSOContentProviderHelper;",
        "getHelper",
        "()Lcom/deezer/core/auth/contentproviders/SSOContentProviderHelper;",
        "findSSOAccountsFromAllApps",
        "Lio/reactivex/Single;",
        "",
        "Lcom/deezer/core/auth/UserSSO;",
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
.field public final a:Lif2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x5

    const-string v0, "Cesatnxtpp"

    const-string v0, "appContext"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    const-string v0, "ttomexc"

    const-string v0, "context"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v7, Lif2;

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x1

    const-string v1, "eoncovntleocoserx.tetnR"

    const-string v1, "context.contentResolver"

    invoke-static {v3, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v4, Ljf2;

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "odievb.srdr.sezor.ep"

    const-string v1, ".deezer.sso.provider"

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v4, v0}, Ljf2;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "eagpceu.gotkrnetcnMaxa"

    const-string v1, "context.packageManager"

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aakpgeMpecaanr"

    const-string v1, "packageManager"

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x0

    const/16 v2, 0x1a

    const/4 v8, 0x0

    if-ne v1, v2, :cond_0

    const/4 v8, 0x3

    new-instance v1, Lhf2;

    const/4 v8, 0x3

    new-instance v2, Lff2;

    const/4 v8, 0x3

    invoke-direct {v2, v0}, Lff2;-><init>(Landroid/content/pm/PackageManager;)V

    const/4 v8, 0x5

    invoke-direct {v1, v0, v2}, Lhf2;-><init>(Landroid/content/pm/PackageManager;Lff2;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v1, Lff2;

    const/4 v8, 0x5

    invoke-direct {v1, v0}, Lff2;-><init>(Landroid/content/pm/PackageManager;)V

    :goto_0
    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, Lif2;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljf2;Lef2;Lmqg;)V

    const/4 v8, 0x6

    iput-object v7, p0, Ldc2;->a:Lif2;

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public c()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Ljava/util/List<",
            "Llc2;",
            ">;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lta2;

    invoke-direct {v0, p0}, Lta2;-><init>(Ldc2;)V

    const/4 v2, 0x0

    new-instance v1, Ltig;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "aeln AAnqd.tlemlfFoiCaollmcf eul(ophprr)c{Asspr b"

    const-string v0, "fromCallable { helper.findAccountsFromAllApps() }"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v1
.end method
