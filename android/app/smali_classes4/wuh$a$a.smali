.class public final Lwuh$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwuh$a;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkuh<",
        "TT;>;"
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
.field public final synthetic a:Lvth;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lvth;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lwuh$a$a;->a:Lvth;

    const/4 v0, 0x4

    iput p2, p0, Lwuh$a$a;->b:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Llog;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llog<",
            "-",
            "Lmmg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v8, 0x1

    instance-of v1, p2, Lwuh$a$a$a;

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x4

    check-cast v1, Lwuh$a$a$a;

    const/4 v8, 0x2

    iget v2, v1, Lwuh$a$a$a;->e:I

    const/4 v8, 0x6

    const/high16 v3, -0x80000000

    const/4 v8, 0x7

    and-int v4, v2, v3

    const/4 v8, 0x2

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v2, v3

    const/4 v8, 0x7

    iput v2, v1, Lwuh$a$a$a;->e:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    new-instance v1, Lwuh$a$a$a;

    const/4 v8, 0x3

    invoke-direct {v1, p0, p2}, Lwuh$a$a$a;-><init>(Lwuh$a$a;Llog;)V

    :goto_0
    const/4 v8, 0x1

    iget-object p2, v1, Lwuh$a$a$a;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    sget-object v2, Lqog;->a:Lqog;

    const/4 v8, 0x7

    iget v3, v1, Lwuh$a$a$a;->e:I

    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    const/4 v8, 0x2

    invoke-static {p2}, Lxkg;->j4(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string p2, " rso nu/cciboee//w/ iail/kn/te otv/tel ureeh/omsf r"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_2
    const/4 v8, 0x2

    invoke-static {p2}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    invoke-static {p2}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p2, p0, Lwuh$a$a;->a:Lvth;

    const/4 v8, 0x6

    new-instance v3, Llng;

    const/4 v8, 0x0

    iget v6, p0, Lwuh$a$a;->b:I

    const/4 v8, 0x7

    invoke-direct {v3, v6, p1}, Llng;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    iput v5, v1, Lwuh$a$a$a;->e:I

    const/4 v8, 0x5

    invoke-interface {p2, v3, v1}, Lfuh;->d(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    if-ne p1, v2, :cond_4

    const/4 v8, 0x4

    return-object v2

    :cond_4
    :goto_1
    const/4 v8, 0x6

    iput v4, v1, Lwuh$a$a$a;->e:I

    const/4 v8, 0x7

    iget-object p1, v1, Lvog;->b:Lnog;

    const/4 v8, 0x1

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {p1}, Lynh;->b0(Lnog;)V

    invoke-static {v1}, Lxkg;->c2(Llog;)Llog;

    move-result-object p2

    const/4 v8, 0x3

    instance-of v3, p2, Livh;

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    check-cast p2, Livh;

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move-object p2, v4

    move-object p2, v4

    :goto_2
    const/4 v8, 0x5

    if-nez p2, :cond_6

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_6
    const/4 v8, 0x3

    iget-object v3, p2, Livh;->d:Lrrh;

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Lrrh;->r(Lnog;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    const/4 v8, 0x5

    iput-object v0, p2, Livh;->f:Ljava/lang/Object;

    iput v5, p2, Lash;->c:I

    const/4 v8, 0x0

    iget-object v3, p2, Livh;->d:Lrrh;

    invoke-virtual {v3, p1, p2}, Lrrh;->o(Lnog;Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    goto/16 :goto_9

    :cond_7
    new-instance v3, Lmth;

    const/4 v8, 0x7

    invoke-direct {v3}, Lmth;-><init>()V

    const/4 v8, 0x6

    invoke-interface {p1, v3}, Lnog;->plus(Lnog;)Lnog;

    move-result-object p1

    const/4 v8, 0x0

    iput-object v0, p2, Livh;->f:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v5, p2, Lash;->c:I

    const/4 v8, 0x0

    iget-object v6, p2, Livh;->d:Lrrh;

    const/4 v8, 0x7

    invoke-virtual {v6, p1, p2}, Lrrh;->o(Lnog;Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    iget-boolean p1, v3, Lmth;->a:Z

    const/4 v8, 0x7

    if-eqz p1, :cond_e

    const/4 v8, 0x6

    sget-object p1, Lith;->a:Lith;

    const/4 v8, 0x5

    invoke-static {}, Lith;->a()Lfsh;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v3, p1, Lfsh;->d:Levh;

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x6

    if-nez v3, :cond_8

    const/4 v8, 0x3

    goto :goto_3

    :cond_8
    const/4 v8, 0x4

    iget v7, v3, Levh;->b:I

    iget v3, v3, Levh;->c:I

    const/4 v8, 0x2

    if-ne v7, v3, :cond_9

    :goto_3
    const/4 v8, 0x7

    move v3, v5

    move v3, v5

    const/4 v8, 0x7

    goto :goto_4

    :cond_9
    const/4 v8, 0x7

    move v3, v6

    move v3, v6

    :goto_4
    const/4 v8, 0x5

    if-eqz v3, :cond_a

    const/4 v8, 0x2

    goto :goto_6

    :cond_a
    const/4 v8, 0x7

    invoke-virtual {p1}, Lfsh;->x()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_b

    const/4 v8, 0x7

    iput-object v0, p2, Livh;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v5, p2, Lash;->c:I

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Lfsh;->v(Lash;)V

    const/4 v8, 0x2

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v5}, Lfsh;->w(Z)V

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p2}, Lash;->run()V

    :cond_c
    const/4 v8, 0x2

    invoke-virtual {p1}, Lfsh;->y()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    if-nez v3, :cond_c

    const/4 v8, 0x2

    goto :goto_5

    :catchall_0
    move-exception v3

    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {p2, v3, v4}, Lash;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    invoke-virtual {p1, v5}, Lfsh;->s(Z)V

    :goto_6
    const/4 v8, 0x4

    move v5, v6

    move v5, v6

    :goto_7
    const/4 v8, 0x7

    if-eqz v5, :cond_d

    const/4 v8, 0x2

    goto :goto_9

    :cond_d
    :goto_8
    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x0

    goto :goto_a

    :catchall_1
    move-exception p2

    const/4 v8, 0x2

    invoke-virtual {p1, v5}, Lfsh;->s(Z)V

    const/4 v8, 0x1

    throw p2

    :cond_e
    :goto_9
    move-object p1, v2

    move-object p1, v2

    :goto_a
    const/4 v8, 0x6

    if-ne p1, v2, :cond_f

    const/4 v8, 0x5

    const-string p2, "amemf"

    const-string p2, "frame"

    const/4 v8, 0x6

    invoke-static {v1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    const/4 v8, 0x0

    if-ne p1, v2, :cond_10

    const/4 v8, 0x5

    goto :goto_b

    :cond_10
    move-object p1, v0

    move-object p1, v0

    :goto_b
    const/4 v8, 0x1

    if-ne p1, v2, :cond_11

    const/4 v8, 0x2

    return-object v2

    :cond_11
    :goto_c
    const/4 v8, 0x6

    return-object v0
.end method
