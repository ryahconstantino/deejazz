.class public final Lwuh$a;
.super Lbpg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwuh;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpg;",
        "Lxpg<",
        "Ltrh;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:[Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljuh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Lvth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvth<",
            "Llng<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljuh;ILjava/util/concurrent/atomic/AtomicInteger;Lvth;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljuh<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lvth<",
            "Llng<",
            "Ljava/lang/Object;",
            ">;>;",
            "Llog<",
            "-",
            "Lwuh$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lwuh$a;->f:[Ljuh;

    const/4 v0, 0x5

    iput p2, p0, Lwuh$a;->g:I

    const/4 v0, 0x5

    iput-object p3, p0, Lwuh$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    iput-object p4, p0, Lwuh$a;->i:Lvth;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p5}, Lbpg;-><init>(ILlog;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llog;)Llog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llog<",
            "*>;)",
            "Llog<",
            "Lmmg;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lwuh$a;

    const/4 v6, 0x5

    iget-object v1, p0, Lwuh$a;->f:[Ljuh;

    iget v2, p0, Lwuh$a;->g:I

    iget-object v3, p0, Lwuh$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x7

    iget-object v4, p0, Lwuh$a;->i:Lvth;

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lwuh$a;-><init>([Ljuh;ILjava/util/concurrent/atomic/AtomicInteger;Lvth;Llog;)V

    const/4 v6, 0x6

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lqog;->a:Lqog;

    iget v1, p0, Lwuh$a;->e:I

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v3, :cond_0

    :try_start_0
    const/4 v6, 0x3

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v0, "tsseoon c//eik /urioomewnt e/ecbfvai/o  // /erlrhlt"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    :try_start_1
    const/4 v6, 0x5

    iget-object p1, p0, Lwuh$a;->f:[Ljuh;

    iget v1, p0, Lwuh$a;->g:I

    const/4 v6, 0x4

    aget-object p1, p1, v1

    const/4 v6, 0x6

    iget-object v4, p0, Lwuh$a;->i:Lvth;

    const/4 v6, 0x3

    new-instance v5, Lwuh$a$a;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v1}, Lwuh$a$a;-><init>(Lvth;I)V

    const/4 v6, 0x7

    iput v3, p0, Lwuh$a;->e:I

    const/4 v6, 0x6

    invoke-interface {p1, v5, p0}, Ljuh;->b(Lkuh;Llog;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x0

    iget-object p1, p0, Lwuh$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_3

    const/4 v6, 0x4

    iget-object p1, p0, Lwuh$a;->i:Lvth;

    const/4 v6, 0x4

    invoke-static {p1, v2, v3, v2}, Lynh;->N(Lfuh;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    iget-object v0, p0, Lwuh$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_4

    const/4 v6, 0x2

    iget-object v0, p0, Lwuh$a;->i:Lvth;

    invoke-static {v0, v2, v3, v2}, Lynh;->N(Lfuh;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x4

    throw p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x5

    check-cast p1, Ltrh;

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x2

    check-cast v5, Llog;

    new-instance p1, Lwuh$a;

    const/4 v6, 0x3

    iget-object v1, p0, Lwuh$a;->f:[Ljuh;

    const/4 v6, 0x5

    iget v2, p0, Lwuh$a;->g:I

    const/4 v6, 0x7

    iget-object v3, p0, Lwuh$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    iget-object v4, p0, Lwuh$a;->i:Lvth;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lwuh$a;-><init>([Ljuh;ILjava/util/concurrent/atomic/AtomicInteger;Lvth;Llog;)V

    sget-object p2, Lmmg;->a:Lmmg;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lwuh$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method
