.class public final Lhf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lef2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/auth/contentproviders/OreoContentProvidersFinderStrategy;",
        "Lcom/deezer/core/auth/contentproviders/ContentProvidersFinderStrategy;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "defaultStrategy",
        "Lcom/deezer/core/auth/contentproviders/DefaultContentProvidersFinderStrategy;",
        "(Landroid/content/pm/PackageManager;Lcom/deezer/core/auth/contentproviders/DefaultContentProvidersFinderStrategy;)V",
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

.field public final b:Lff2;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lff2;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "agspancMaeegkr"

    const-string v0, "packageManager"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Sefmattatgeluyd"

    const-string v0, "defaultStrategy"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lhf2;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    iput-object p2, p0, Lhf2;->b:Lff2;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhf2;->a:Landroid/content/pm/PackageManager;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0}, Lymg;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x2

    sget-object v2, Ling;->a:Ling;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v3, 0x1

    return-object v2

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    :goto_1
    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Lhf2;->b:Lff2;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lff2;->a()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_3
    const/4 v3, 0x3

    throw v0
.end method
