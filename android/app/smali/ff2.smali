.class public final Lff2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lef2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/auth/contentproviders/DefaultContentProvidersFinderStrategy;",
        "Lcom/deezer/core/auth/contentproviders/ContentProvidersFinderStrategy;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "(Landroid/content/pm/PackageManager;)V",
        "findAllContentProviders",
        "",
        "Landroid/content/pm/ProviderInfo;",
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
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "eesaaaprMkgang"

    const-string v0, "packageManager"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff2;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lff2;->a:Landroid/content/pm/PackageManager;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lbqh;->f(Loph;)Loph;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lff2$a;->a:Lff2$a;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lbqh;->i(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "<ihmts"

    const-string v1, "<this>"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvph;->a:Lvph;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lynh;->h0(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lbqh;->f(Loph;)Loph;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Ling;->a:Ling;

    :cond_1
    const/4 v2, 0x5

    return-object v0
.end method
