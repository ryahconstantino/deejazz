.class public final Lbab;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.deezer.relive.internal.RetryHandler$retry$1"
    f = "RetryHandler.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcab;


# direct methods
.method public constructor <init>(Lcab;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcab;",
            "Llog<",
            "-",
            "Lbab;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lbab;->f:Lcab;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lbpg;-><init>(ILlog;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llog;)Llog;
    .locals 2
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lbab;

    const/4 v1, 0x7

    iget-object v0, p0, Lbab;->f:Lcab;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, Lbab;-><init>(Lcab;Llog;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    sget-object v0, Lqog;->a:Lqog;

    const/4 v7, 0x3

    iget v1, p0, Lbab;->e:I

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v0, "i/s echnnbi sf//ooce/itrr o r/le/etuevlea owouk/ /t"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lbab;->f:Lcab;

    const/4 v7, 0x3

    iget v1, p1, Lcab;->e:I

    const/4 v7, 0x5

    add-int/2addr v1, v2

    const/4 v7, 0x4

    iput v1, p1, Lcab;->e:I

    const/4 v7, 0x5

    iget-wide v3, p1, Lcab;->b:J

    const/4 v7, 0x0

    iget-object p1, p1, Lcab;->a:Ltpg;

    const/4 v7, 0x5

    new-instance v5, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {p1, v5}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const/4 v7, 0x2

    iput v2, p0, Lbab;->e:I

    const/4 v7, 0x7

    invoke-static {v3, v4, p0}, Lynh;->X(JLlog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    return-object v0

    :cond_2
    :goto_0
    const/4 v7, 0x3

    iget-object p1, p0, Lbab;->f:Lcab;

    const/4 v7, 0x1

    iget-object p1, p1, Lcab;->c:Lipg;

    const/4 v7, 0x4

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    const/4 v7, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v7, 0x2

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Ltrh;

    const/4 v1, 0x7

    check-cast p2, Llog;

    const/4 v1, 0x3

    new-instance p1, Lbab;

    const/4 v1, 0x4

    iget-object v0, p0, Lbab;->f:Lcab;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, Lbab;-><init>(Lcab;Llog;)V

    const/4 v1, 0x7

    sget-object p2, Lmmg;->a:Lmmg;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lbab;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
