.class public Ld56;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx3b;

.field public final b:Le56;


# direct methods
.method public constructor <init>(Lx3b;Le56;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ld56;->a:Lx3b;

    const/4 v0, 0x2

    iput-object p2, p0, Ld56;->b:Le56;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lv76;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p2, Lv76;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v1, "enon"

    const-string v1, "none"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p2, Lv76;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v2, "stsoc"

    const-string v2, "custo"

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v6, 0x7

    invoke-virtual {p2}, Lv76;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    const-string/jumbo v0, "ttumpuemctt.e-catae.ozDosdmutc usnantpoCpl. nfnmoneoncynrc o.ebaasoeolulrt .  ale"

    const-string v0, "null cannot be cast to non-null type com.deezer.feature.appcusto.common.CustoData"

    const/4 v6, 0x4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p2, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v6, 0x0

    iget-object v0, p0, Ld56;->b:Le56;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v0, "hs><ot"

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoData;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x0

    const v5, -0x36ecc270    # -603097.0f

    const/4 v6, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x4

    const v5, 0x99b3313

    const/4 v6, 0x3

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    const v5, 0x1ae2cac0

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const-string v4, "bdentbcreex_"

    const-string v4, "centered_box"

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    sget-object v3, Ln86;->b:Ln86;

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const-string v4, "arrodfuef_"

    const-string v4, "offer_card"

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_4

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    sget-object v3, Lo86;->b:Lo86;

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    const-string v4, "ilodrbgpccus_era_"

    const-string v4, "big_carousel_card"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_6

    :goto_0
    const/4 v6, 0x1

    new-instance v3, Lp86;

    const/4 v6, 0x6

    invoke-direct {v3}, Lp86;-><init>()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    sget-object v3, Lo86;->b:Lo86;

    :goto_1
    const/4 v6, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Lq86;->a()I

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_7

    const/4 v6, 0x1

    move v0, v2

    move v0, v2

    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    return v1

    :cond_8
    const/4 v6, 0x3

    if-nez p1, :cond_9

    const/4 v6, 0x2

    iget-object p1, p0, Ld56;->a:Lx3b;

    const/4 v6, 0x2

    goto :goto_3

    :cond_9
    const/4 v6, 0x4

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    :goto_3
    :try_start_0
    const/4 v6, 0x1

    new-instance v0, La3b$b;

    const/4 v6, 0x7

    invoke-direct {v0, p2}, La3b$b;-><init>(Lcom/deezer/feature/appcusto/common/CustoData;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, La3b$b;->build()La3b;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_4

    :catch_0
    const/4 v6, 0x2

    sget-object p1, Lu3b;->q:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoData;->getPlaceholder()Ljava/lang/String;

    const/4 v6, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v6, 0x1

    return v2

    :cond_a
    const/4 v6, 0x7

    iget-object v0, p2, Lv76;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v3, "qkiedlne"

    const-string v3, "deeplink"

    invoke-static {v0, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_c

    const/4 v6, 0x3

    if-nez p1, :cond_b

    const/4 v6, 0x1

    iget-object p1, p0, Ld56;->a:Lx3b;

    const/4 v6, 0x6

    goto :goto_5

    :cond_b
    const/4 v6, 0x4

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    :goto_5
    invoke-virtual {p2}, Lv76;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x6

    const-string v0, "nlsltaonkntgu.n nnytl to l eccra sioetnnt-ubpi ol "

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    const/4 v6, 0x3

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p2, Ljava/lang/String;

    :try_start_1
    const/4 v6, 0x5

    invoke-interface {p1, p2}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_1
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x7

    goto :goto_6

    :catch_1
    const/4 v6, 0x2

    sget-object p1, Lu3b;->q:Ljava/lang/String;

    const/4 v6, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v6, 0x5

    return v2

    :cond_c
    const/4 v6, 0x3

    return v1
.end method

.method public b(Lv76;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Ld56;->a(Landroid/content/Context;Lv76;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
