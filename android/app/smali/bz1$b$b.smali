.class public final Lbz1$b$b;
.super Lbpg;
.source ""

# interfaces
.implements Lypg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz1$b;->b(Lkuh;Llog;)Ljava/lang/Object;
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
        "Lzz1;",
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
    c = "com.deezer.audio_output_manager.DefaultAudioOutputApiManager$createConnectedAudioOutputApisFlow$$inlined$combine$1$3"
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

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Lbpg;-><init>(ILlog;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqog;->a:Lqog;

    const/4 v9, 0x4

    iget v1, p0, Lbz1$b$b;->e:I

    const/4 v2, 0x1

    move v9, v2

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    if-ne v1, v2, :cond_0

    const/4 v9, 0x5

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v0, "kescewleiovot/ u/emao/i/h /olc/nr//  eenotfursb ti "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lbz1$b$b;->f:Ljava/lang/Object;

    check-cast p1, Lkuh;

    const/4 v9, 0x1

    iget-object v1, p0, Lbz1$b$b;->g:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v1, [Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, [Lcmg;

    const/4 v9, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    array-length v4, v1

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v9, 0x5

    if-ge v6, v4, :cond_4

    const/4 v9, 0x0

    aget-object v7, v1, v6

    iget-object v8, v7, Lcmg;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    const/4 v9, 0x7

    move v8, v2

    move v8, v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    move v8, v5

    move v8, v5

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    const/16 v4, 0xa

    const/4 v9, 0x2

    invoke-static {v3, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v9, 0x0

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Lcmg;

    const/4 v9, 0x7

    iget-object v4, v4, Lcmg;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v4, Lwz1;

    const/4 v9, 0x1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_2

    :cond_5
    const/4 v9, 0x7

    iput v2, p0, Lbz1$b$b;->e:I

    const/4 v9, 0x3

    invoke-interface {p1, v1, p0}, Lkuh;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    if-ne p1, v0, :cond_6

    const/4 v9, 0x3

    return-object v0

    :cond_6
    :goto_3
    const/4 v9, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v9, 0x3

    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Lkuh;

    const/4 v1, 0x7

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p3, Llog;

    const/4 v1, 0x1

    new-instance v0, Lbz1$b$b;

    const/4 v1, 0x6

    invoke-direct {v0, p3}, Lbz1$b$b;-><init>(Llog;)V

    const/4 v1, 0x3

    iput-object p1, v0, Lbz1$b$b;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p2, v0, Lbz1$b$b;->g:Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lbz1$b$b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
