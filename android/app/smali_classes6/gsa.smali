.class public final Lgsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B.\u0008\u0007\u0012%\u0010\u0002\u001a!\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0006\u00a2\u0006\u0002\u0008\u00070\u0003\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0004H\u0016\u00a2\u0006\u0002\u0010\u000cR-\u0010\u0002\u001a!\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00050\u0006\u00a2\u0006\u0002\u0008\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/gdpr/inject/utils/ConsentViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "creators",
        "",
        "Ljava/lang/Class;",
        "Landroidx/lifecycle/ViewModel;",
        "Ljavax/inject/Provider;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Ljava/util/Map;)V",
        "create",
        "T",
        "modelClass",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "gdpr_release"
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lwg;",
            ">;",
            "Lslg<",
            "Lwg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lwg;",
            ">;",
            "Lslg<",
            "Lwg;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "crsarste"

    const-string v0, "creators"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lgsa;->a:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "asomCmledl"

    const-string v0, "modelClass"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lgsa;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lslg;

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x7

    iget-object v0, p0, Lgsa;->a:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x4

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    if-nez v1, :cond_2

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lslg;

    :goto_1
    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string/jumbo v1, "unknown model class "

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0

    :cond_4
    :goto_2
    :try_start_0
    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    check-cast p1, Lwg;

    const/4 v4, 0x6

    return-object p1

    :cond_5
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x0

    const-string/jumbo v0, "s luoCtbeyte gonwdzdlae.nloc denttcty orMcen. jelcre sloitimrfepals-ttn uo oa antepoincceTnV.n.re.oF."

    const-string v0, "null cannot be cast to non-null type T of com.deezer.gdpr.inject.utils.ConsentViewModelFactory.create"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0
.end method
