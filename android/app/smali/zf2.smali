.class public final Lzf2;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/auth/requests/CheckRegisterConstraintsRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "smartJourneyUser",
        "Lcom/deezer/core/auth/requests/models/SmartJourneyUser;",
        "screen",
        "Lcom/deezer/core/auth/requests/models/SmartJourneyScreen;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/core/auth/requests/models/SmartJourneyUser;Lcom/deezer/core/auth/requests/models/SmartJourneyScreen;)V",
        "buildCacheKey",
        "",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lyu3;Leg2;Ldg2;)V
    .locals 7

    sget-object v0, Ldg2;->c:Ldg2;

    const/4 v6, 0x4

    const-string v1, "fesygCniowtag"

    const-string v1, "gatewayConfig"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UromyamsruntJese"

    const-string v1, "smartJourneyUser"

    const/4 v6, 0x0

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v1, "reecon"

    const-string v1, "screen"

    const/4 v6, 0x5

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v1, "trhesbr_snrtReotncCkucgiaseei"

    const-string v1, "user_checkRegisterConstraints"

    const/4 v6, 0x5

    invoke-direct {p0, p1, v1}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    iget-object v1, p2, Leg2;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-lez v1, :cond_0

    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v6, 0x0

    if-ltz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, p2, Leg2;->a:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v4, Lcmg;

    const/4 v6, 0x5

    const-string v5, "AuIME"

    const-string v5, "EMAIL"

    invoke-direct {v4, v5, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x2

    iget-object v1, p2, Leg2;->i:Lfg2;

    const/4 v6, 0x2

    iget-object v1, v1, Lfg2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-lez v1, :cond_2

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    if-ne p3, v0, :cond_3

    const/4 v6, 0x1

    iget-object v1, p2, Leg2;->i:Lfg2;

    const/4 v6, 0x3

    iget-object v1, v1, Lfg2;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v4, Lcmg;

    const/4 v6, 0x2

    const-string v5, "nporbumpe_nh"

    const-string v5, "phone_number"

    const/4 v6, 0x7

    invoke-direct {v4, v5, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x6

    iget-object v1, p2, Leg2;->i:Lfg2;

    const/4 v6, 0x1

    iget-object v1, v1, Lfg2;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x3

    if-lez v1, :cond_4

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v6, 0x7

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    if-ne p3, v0, :cond_5

    const/4 v6, 0x3

    iget-object v0, p2, Leg2;->i:Lfg2;

    const/4 v6, 0x1

    iget-object v0, v0, Lfg2;->b:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v1, Lcmg;

    const/4 v6, 0x3

    const-string v4, "icurtsonqy_"

    const-string v4, "country_iso"

    invoke-direct {v1, v4, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x6

    iget-object v0, p2, Leg2;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x5

    if-lez v0, :cond_6

    move v0, v2

    move v0, v2

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v6, 0x3

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    sget-object v0, Ldg2;->d:Ldg2;

    const/4 v6, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v6, 0x2

    if-ltz v0, :cond_7

    const/4 v6, 0x2

    iget-object v0, p2, Leg2;->c:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v1, Lcmg;

    const/4 v6, 0x6

    const-string v4, "ADsOPWRS"

    const-string v4, "PASSWORD"

    const/4 v6, 0x7

    invoke-direct {v1, v4, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v6, 0x1

    iget-object v0, p2, Leg2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x6

    if-lez v0, :cond_8

    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    const/4 v6, 0x5

    goto :goto_4

    :cond_8
    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    :goto_4
    const/4 v6, 0x1

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    sget-object v0, Ldg2;->e:Ldg2;

    const/4 v6, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v6, 0x1

    if-ltz v0, :cond_9

    const/4 v6, 0x3

    iget-object v0, p2, Leg2;->d:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v1, Lcmg;

    const/4 v6, 0x1

    const-string v4, "M_GmLEOBA"

    const-string v4, "BLOG_NAME"

    const/4 v6, 0x3

    invoke-direct {v1, v4, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x5

    iget-object v0, p2, Leg2;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x4

    if-lez v0, :cond_a

    const/4 v6, 0x6

    move v0, v2

    move v0, v2

    const/4 v6, 0x5

    goto :goto_5

    :cond_a
    const/4 v6, 0x1

    move v0, v3

    move v0, v3

    :goto_5
    const/4 v6, 0x7

    if-eqz v0, :cond_b

    const/4 v6, 0x5

    sget-object v0, Ldg2;->g:Ldg2;

    const/4 v6, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v6, 0x2

    if-ltz v0, :cond_b

    const/4 v6, 0x3

    iget-object v0, p2, Leg2;->e:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v1, Lcmg;

    const/4 v6, 0x0

    const-string v4, "EXS"

    const-string v4, "SEX"

    const/4 v6, 0x4

    invoke-direct {v1, v4, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v6, 0x5

    iget-object v0, p2, Leg2;->f:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_c

    const/4 v6, 0x7

    goto :goto_6

    :cond_c
    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    :goto_6
    if-eqz v2, :cond_d

    const/4 v6, 0x3

    sget-object v0, Ldg2;->f:Ldg2;

    const/4 v6, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    const/4 v6, 0x4

    if-ltz p3, :cond_d

    const/4 v6, 0x6

    iget-object p2, p2, Leg2;->f:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance p3, Lcmg;

    const/4 v6, 0x4

    const-string v0, "BIRTHDAY"

    const/4 v6, 0x2

    invoke-direct {p3, v0, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v6, 0x7

    new-array p2, v3, [Lcmg;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v6, 0x4

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p1, [Lcmg;

    const/4 v6, 0x7

    array-length p2, p1

    const/4 v6, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, [Lcmg;

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method
