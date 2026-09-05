.class public final Llz1;
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
    c = "com.deezer.audio_output_mediarouter.cast.CastAudioOutputApi$1"
    f = "CastAudioOutputApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lnz1;


# direct methods
.method public constructor <init>(Lnz1;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz1;",
            "Llog<",
            "-",
            "Llz1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Llz1;->e:Lnz1;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x2

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

    new-instance p1, Llz1;

    const/4 v1, 0x5

    iget-object v0, p0, Llz1;->e:Lnz1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, Llz1;-><init>(Lnz1;Llog;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p0, Llz1;->e:Lnz1;

    const/4 v3, 0x7

    iget-object p1, p1, Lnz1;->a:Lpj;

    const/4 v3, 0x7

    new-instance v0, Loj$a;

    const/4 v3, 0x2

    invoke-direct {v0}, Loj$a;-><init>()V

    const/4 v3, 0x5

    const-string v1, "eosAa.rtgoE_iTCsSs.gmnTcodG.OcdaYCRmol.g."

    const-string v1, "com.google.android.gms.cast.CATEGORY_CAST"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Loj$a;->b(Ljava/lang/String;)Loj$a;

    const/4 v3, 0x6

    const-string v1, "ggCmda2 uoCy0)dsrtel tnoa2o/rlyau c /( 6rtd  ee(r o).Bai"

    const-string v1, "Builder()\n        .addCo\u2026rolCategory(categoryCast)"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, Loj$a;

    const/4 v3, 0x7

    invoke-direct {v1}, Loj$a;-><init>()V

    const/4 v3, 0x7

    const-string v2, ".toooreiaIn_IErndiOLtc.eAd.meDay.VindtaU"

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Loj$a;->b(Ljava/lang/String;)Loj$a;

    const/4 v3, 0x2

    const-string v2, "I  )tb_ _B.RlCEnnAE  oUeu(IC)  OAeaDT2iG0YOt2L6r ./d/udV"

    const-string v2, "Builder()\n        .addCo\u2026tent.CATEGORY_LIVE_AUDIO)"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Loj$a;->build()Loj;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Loj$a;->c(Loj;)Loj$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Loj$a;->build()Loj;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "(((2i.uleaSobb)rt2i u)eutiol ud)t6snll.r(Ru )dbedc u/)0C"

    const-string v1, "buildCastRouteSelector()\u2026r().build()\n    ).build()"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llz1;->e:Lnz1;

    const/4 v3, 0x1

    iget-object v1, v1, Lnz1;->e:Lpj$b;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lpj;->a(Loj;Lpj$b;I)V

    const/4 v3, 0x2

    iget-object p1, p0, Llz1;->e:Lnz1;

    const/4 v3, 0x4

    invoke-static {p1}, Lnz1;->e(Lnz1;)V

    const/4 v3, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x4

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Ltrh;

    const/4 v4, 0x4

    check-cast p2, Llog;

    const/4 v4, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v4, 0x5

    iget-object v0, p0, Llz1;->e:Lnz1;

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p2}, Llog;->getContext()Lnog;

    :goto_0
    const/4 v4, 0x7

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p2, v0, Lnz1;->a:Lpj;

    const/4 v4, 0x5

    new-instance v1, Loj$a;

    const/4 v4, 0x4

    invoke-direct {v1}, Loj$a;-><init>()V

    const/4 v4, 0x3

    const-string v2, "aSTacmGpd.A.oC.O.C_.RmcTslgrEgtAYegdionoo"

    const-string v2, "com.google.android.gms.cast.CATEGORY_CAST"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Loj$a;->b(Ljava/lang/String;)Loj$a;

    const/4 v4, 0x2

    const-string v2, "t/aroeCaq6n )(o eo ea2 C ryCtoc di(d)0 2d/gtug slBarru.y"

    const-string v2, "Builder()\n        .addCo\u2026rolCategory(categoryCast)"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v2, Loj$a;

    const/4 v4, 0x0

    invoke-direct {v2}, Loj$a;-><init>()V

    const/4 v4, 0x6

    const-string v3, "..seinIntdyeOL_cdtngDimUo.airrateVdAoIEa"

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Loj$a;->b(Ljava/lang/String;)Loj$a;

    const/4 v4, 0x0

    const-string v3, "Builder()\n        .addCo\u2026tent.CATEGORY_LIVE_AUDIO)"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2}, Loj$a;->build()Loj;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Loj$a;->c(Loj;)Loj$a;

    const/4 v4, 0x7

    invoke-virtual {v1}, Loj$a;->build()Loj;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "buildCastRouteSelector()\u2026r().build()\n    ).build()"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v2, v0, Lnz1;->e:Lpj$b;

    const/4 v4, 0x6

    const/4 v3, 0x4

    invoke-virtual {p2, v1, v2, v3}, Lpj;->a(Loj;Lpj$b;I)V

    const/4 v4, 0x5

    invoke-static {v0}, Lnz1;->e(Lnz1;)V

    const/4 v4, 0x2

    return-object p1
.end method
