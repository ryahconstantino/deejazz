.class public final Lcwh;
.super Lbpg;
.source ""

# interfaces
.implements Lxpg;


# annotations
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
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
    c = "kotlinx.coroutines.rx2.RxConvertKt$asObservable$1$job$1"
    f = "RxConvert.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljuh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lv9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljuh;Lv9g;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljuh<",
            "+TT;>;",
            "Lv9g<",
            "TT;>;",
            "Llog<",
            "-",
            "Lcwh;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcwh;->g:Ljuh;

    const/4 v0, 0x0

    iput-object p2, p0, Lcwh;->h:Lv9g;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lbpg;-><init>(ILlog;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llog;)Llog;
    .locals 4
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcwh;

    const/4 v3, 0x6

    iget-object v1, p0, Lcwh;->g:Ljuh;

    const/4 v3, 0x0

    iget-object v2, p0, Lcwh;->h:Lv9g;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2}, Lcwh;-><init>(Ljuh;Lv9g;Llog;)V

    const/4 v3, 0x6

    iput-object p1, v0, Lcwh;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lqog;->a:Lqog;

    const/4 v6, 0x3

    iget v1, p0, Lcwh;->e:I

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lcwh;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Ltrh;

    :try_start_0
    const/4 v6, 0x3

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v0, " /st oelem /eaw/cbs uor/ie/ei/v reioko/ ofulnchrn/t"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcwh;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Ltrh;

    :try_start_1
    const/4 v6, 0x1

    iget-object v1, p0, Lcwh;->g:Ljuh;

    const/4 v6, 0x5

    iget-object v3, p0, Lcwh;->h:Lv9g;

    const/4 v6, 0x7

    new-instance v4, Lcwh$a;

    const/4 v6, 0x0

    invoke-direct {v4, v3}, Lcwh$a;-><init>(Lv9g;)V

    const/4 v6, 0x6

    iput-object p1, p0, Lcwh;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v2, p0, Lcwh;->e:I

    const/4 v6, 0x5

    invoke-interface {v1, v4, p0}, Ljuh;->b(Lkuh;Llog;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x2

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :goto_0
    :try_start_2
    const/4 v6, 0x4

    iget-object p1, p0, Lcwh;->h:Lv9g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x4

    check-cast p1, Lifg$a;

    :try_start_3
    const/4 v6, 0x3

    invoke-virtual {p1}, Lifg$a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v5, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v5

    move-object p1, v5

    :goto_1
    const/4 v6, 0x2

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x2

    if-nez v1, :cond_4

    const/4 v6, 0x7

    iget-object v2, p0, Lcwh;->h:Lv9g;

    const/4 v6, 0x5

    check-cast v2, Lifg$a;

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Lifg$a;->c(Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_5

    const/4 v6, 0x0

    invoke-interface {v0}, Ltrh;->g()Lnog;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_4
    const/4 v6, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x7

    goto :goto_2

    :catchall_2
    move-exception v1

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lxkg;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    invoke-static {v0, p1}, Lynh;->w0(Lnog;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    iget-object p1, p0, Lcwh;->h:Lv9g;

    const/4 v6, 0x7

    check-cast p1, Lifg$a;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lifg$a;->a()V

    :cond_5
    :goto_2
    const/4 v6, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v6, 0x4

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Ltrh;

    const/4 v3, 0x6

    check-cast p2, Llog;

    const/4 v3, 0x0

    new-instance v0, Lcwh;

    const/4 v3, 0x5

    iget-object v1, p0, Lcwh;->g:Ljuh;

    const/4 v3, 0x1

    iget-object v2, p0, Lcwh;->h:Lv9g;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p2}, Lcwh;-><init>(Ljuh;Lv9g;Llog;)V

    const/4 v3, 0x4

    iput-object p1, v0, Lcwh;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcwh;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
