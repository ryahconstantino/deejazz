.class public final Loz1;
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
    c = "com.deezer.audio_output_mediarouter.cast.CastAudioOutputApi$emitIsAvailable$1"
    f = "CastAudioOutputApi.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lnz1;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lnz1;ZLlog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz1;",
            "Z",
            "Llog<",
            "-",
            "Loz1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Loz1;->f:Lnz1;

    const/4 v0, 0x7

    iput-boolean p2, p0, Loz1;->g:Z

    const/4 p1, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lbpg;-><init>(ILlog;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llog;)Llog;
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Loz1;

    const/4 v2, 0x4

    iget-object v0, p0, Loz1;->f:Lnz1;

    const/4 v2, 0x7

    iget-boolean v1, p0, Loz1;->g:Z

    invoke-direct {p1, v0, v1, p2}, Loz1;-><init>(Lnz1;ZLlog;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lqog;->a:Lqog;

    const/4 v3, 0x3

    iget v1, p0, Loz1;->e:I

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v0, "nosei r/vmeu/ eosfab  lorw/oecu ih/ttk/ont/c/rlie e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x7

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p0, Loz1;->f:Lnz1;

    iget-object p1, p1, Lnz1;->f:Lnuh;

    const/4 v3, 0x0

    iget-boolean v1, p0, Loz1;->g:Z

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    iput v2, p0, Loz1;->e:I

    const/4 v3, 0x5

    invoke-interface {p1, v1, p0}, Lnuh;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    if-ne p1, v0, :cond_2

    const/4 v3, 0x2

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x7

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ltrh;

    check-cast p2, Llog;

    const/4 v2, 0x2

    new-instance p1, Loz1;

    const/4 v2, 0x1

    iget-object v0, p0, Loz1;->f:Lnz1;

    const/4 v2, 0x6

    iget-boolean v1, p0, Loz1;->g:Z

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, Loz1;-><init>(Lnz1;ZLlog;)V

    const/4 v2, 0x1

    sget-object p2, Lmmg;->a:Lmmg;

    invoke-virtual {p1, p2}, Loz1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
