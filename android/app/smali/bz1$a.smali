.class public final Lbz1$a;
.super Lbpg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz1;-><init>(Lrrh;Ljava/util/List;)V
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
    c = "com.deezer.audio_output_manager.DefaultAudioOutputApiManager$1"
    f = "DefaultAudioOutputApiManager.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lbz1;


# direct methods
.method public constructor <init>(Lbz1;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz1;",
            "Llog<",
            "-",
            "Lbz1$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lbz1$a;->f:Lbz1;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lbpg;-><init>(ILlog;)V

    const/4 v0, 0x0

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

    new-instance p1, Lbz1$a;

    const/4 v1, 0x4

    iget-object v0, p0, Lbz1$a;->f:Lbz1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, Lbz1$a;-><init>(Lbz1;Llog;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v4, 0x1

    sget-object v1, Lqog;->a:Lqog;

    const/4 v4, 0x5

    iget v2, p0, Lbz1$a;->e:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/ s t   cnuhikaeru/m///eeoeiw/lr/eoilco vnotetfsrb/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_1
    const/4 v4, 0x2

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lbz1$a;->f:Lbz1;

    const/4 v4, 0x7

    iput v3, p0, Lbz1$a;->e:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Lbz1;->e()Ljuh;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v3, Lez1;

    const/4 v4, 0x2

    invoke-direct {v3, p1}, Lez1;-><init>(Lbz1;)V

    const/4 v4, 0x6

    check-cast v2, Lbz1$c;

    const/4 v4, 0x7

    invoke-virtual {v2, v3, p0}, Lbz1$c;->b(Lkuh;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    if-ne p1, v1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    const/4 v4, 0x2

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltrh;

    const/4 v1, 0x4

    check-cast p2, Llog;

    new-instance p1, Lbz1$a;

    const/4 v1, 0x7

    iget-object v0, p0, Lbz1$a;->f:Lbz1;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, Lbz1$a;-><init>(Lbz1;Llog;)V

    const/4 v1, 0x5

    sget-object p2, Lmmg;->a:Lmmg;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lbz1$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
