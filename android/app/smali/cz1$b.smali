.class public final Lcz1$b;
.super Lbpg;
.source ""

# interfaces
.implements Lypg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz1;->b(Lkuh;Llog;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpg;",
        "Lypg<",
        "Lkuh<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lwz1;",
        ">;>;[",
        "Lcmg<",
        "+",
        "Lwz1;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Llog<",
        "-",
        "Lmmg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxog;
    c = "com.deezer.audio_output_manager.DefaultAudioOutputApiManager$createAvailableAudioOutputApisFlow$$inlined$combine$1$3"
    f = "DefaultAudioOutputApiManager.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llog;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lbpg;-><init>(ILlog;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqog;->a:Lqog;

    const/4 v8, 0x1

    iget v1, p0, Lcz1$b;->e:I

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    const-string v0, "rvsooebeft/u/kmc/owie/eeronln tiou l i c sat//h/ er"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_1
    const/4 v8, 0x6

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcz1$b;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast p1, Lkuh;

    const/4 v8, 0x2

    iget-object v1, p0, Lcz1$b;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, [Lcmg;

    const/4 v8, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    array-length v4, v1

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    if-ge v5, v4, :cond_3

    const/4 v8, 0x0

    aget-object v6, v1, v5

    const/4 v8, 0x7

    iget-object v7, v6, Lcmg;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v7, Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_2

    const/4 v8, 0x7

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    const/16 v4, 0xa

    const/4 v8, 0x3

    invoke-static {v3, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v8, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lcmg;

    const/4 v8, 0x2

    iget-object v4, v4, Lcmg;->a:Ljava/lang/Object;

    check-cast v4, Lwz1;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    iput v2, p0, Lcz1$b;->e:I

    const/4 v8, 0x5

    invoke-interface {p1, v1, p0}, Lkuh;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    if-ne p1, v0, :cond_5

    const/4 v8, 0x1

    return-object v0

    :cond_5
    :goto_2
    const/4 v8, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v8, 0x2

    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lkuh;

    const/4 v1, 0x3

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p3, Llog;

    new-instance v0, Lcz1$b;

    const/4 v1, 0x6

    invoke-direct {v0, p3}, Lcz1$b;-><init>(Llog;)V

    const/4 v1, 0x1

    iput-object p1, v0, Lcz1$b;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p2, v0, Lcz1$b;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    invoke-virtual {v0, p1}, Lcz1$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
