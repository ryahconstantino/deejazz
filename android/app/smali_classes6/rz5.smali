.class public final synthetic Lrz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# instance fields
.field public final synthetic a:Lg06;


# direct methods
.method public synthetic constructor <init>(Lg06;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lrz5;->a:Lg06;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrz5;->a:Lg06;

    check-cast p1, Ly26;

    const/4 v4, 0x7

    check-cast p2, Lpn2;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v0, "albumSubmitUiModel"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "sasBannerViewRxOptional"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Ly26;->d()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Lpn2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ly26;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "i)sibmlMaeo(ubUldadu.mSat"

    const-string v1, "albumSubmitUiModel.data()"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p1, Lyz5;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lyz5;->a()Lgk3;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lyz5;->b()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, Lb36;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, p2}, Lb36;-><init>(Lgk3;Ljava/util/List;Lcom/smartadserver/android/library/ui/SASBannerView;)V

    const/4 v4, 0x5

    iget-object p1, p1, Lyz5;->a:Lu84;

    const/4 v4, 0x4

    iput-object p1, v3, Lyz5;->a:Lu84;

    const/4 v4, 0x2

    const-string p1, " armShry  cua ua(dbt nc.}u0u St2e)datmo tn/at  s(lem/26,"

    const-string p1, "create(data.album(), dat\u2026umSynchroStatus\n        }"

    const/4 v4, 0x3

    invoke-static {v3, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance p1, Ly26;

    const/4 v4, 0x0

    sget-object p2, Ly26$a;->b:Ly26$a;

    const/4 v4, 0x0

    invoke-direct {p1, p2, v3, v0}, Ly26;-><init>(Ly26$a;Ljava/lang/Object;Lg63;)V

    const/4 v4, 0x1

    const-string p2, "ncPhoeabsm(arisBcae)uganWDlsteat"

    const-string/jumbo p2, "success(albumPageDataWithBanner)"

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
