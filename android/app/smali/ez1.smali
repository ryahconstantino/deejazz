.class public final Lez1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkuh<",
        "Ljava/util/List<",
        "+",
        "Lwz1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field public final synthetic a:Lbz1;


# direct methods
.method public constructor <init>(Lbz1;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lez1;->a:Lbz1;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Llog;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwz1;",
            ">;",
            "Llog<",
            "-",
            "Lmmg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x4

    iget-object p1, p0, Lez1;->a:Lbz1;

    const/4 v3, 0x7

    iget-object p1, p1, Lbz1;->a:Ljava/util/List;

    const/4 v3, 0x5

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Lwz1;

    const/4 v3, 0x5

    invoke-static {p2}, Lin;->O(Lwz1;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-interface {p2}, Lwz1;->b()Lyz1;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v2, p0, Lez1;->a:Lbz1;

    const/4 v3, 0x5

    iget-object v2, v2, Lbz1;->c:Lyz1;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_3

    const/4 v3, 0x7

    move p2, v0

    move p2, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz p2, :cond_2

    :goto_1
    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    iget-object p1, p0, Lez1;->a:Lbz1;

    const/4 v3, 0x4

    iget-object p1, p1, Lbz1;->e:Lwz1;

    const/4 v3, 0x4

    if-nez p1, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lwz1;->disconnect()V

    :cond_5
    :goto_2
    const/4 v3, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x1

    return-object p1
.end method
