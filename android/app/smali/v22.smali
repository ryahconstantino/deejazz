.class public final Lv22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb4i$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/commons/CompositeOkEventListenerFactory;",
        "Lokhttp3/EventListener$Factory;",
        "factories",
        "",
        "(Ljava/util/List;)V",
        "create",
        "Lokhttp3/EventListener;",
        "call",
        "Lokhttp3/Call;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb4i$b;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "itsraoscf"

    const-string v0, "factories"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lv22;->a:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Lm3i;)Lb4i;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "llca"

    const-string v0, "call"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lv22;->a:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lb4i$b;

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Lb4i$b;->a(Lm3i;)Lb4i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    sget-object p1, Lb4i;->a:Lb4i;

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lu22;

    const/4 v3, 0x0

    invoke-direct {p1, v1}, Lu22;-><init>(Ljava/util/List;)V

    const/4 v3, 0x7

    return-object p1
.end method
