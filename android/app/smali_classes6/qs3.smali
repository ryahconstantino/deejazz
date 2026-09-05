.class public final Lqs3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/family/gateway/UserCreateChildRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "blogname",
        "",
        "sex",
        "birthday",
        "isKid",
        "",
        "forceExplicitLevel",
        "kidsConsent",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V",
        "buildCacheKey",
        "core-lib__family"
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
.method public constructor <init>(Lyu3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 7

    const/4 v6, 0x3

    const-string v0, "Cfseyotagaign"

    const-string v0, "gatewayConfig"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "olgmabnm"

    const-string v0, "blogname"

    const/4 v6, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string/jumbo v0, "sxe"

    const-string/jumbo v0, "sex"

    const/4 v6, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dbahorit"

    const-string v1, "birthday"

    const/4 v6, 0x5

    invoke-static {p4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo v2, "user_createChild"

    const/4 v6, 0x2

    invoke-direct {p0, p1, v2}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x5

    if-lez v2, :cond_0

    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    new-instance v2, Lcmg;

    const-string v5, "agn_ebmol"

    const-string v5, "blog_name"

    const/4 v6, 0x6

    invoke-direct {v2, v5, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x2

    if-lez p2, :cond_2

    const/4 v6, 0x6

    move p2, v3

    move p2, v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    move p2, v4

    move p2, v4

    :goto_1
    const/4 v6, 0x4

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    new-instance p2, Lcmg;

    const/4 v6, 0x3

    invoke-direct {p2, v0, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x0

    if-lez p2, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    new-instance p2, Lcmg;

    const/4 v6, 0x7

    invoke-direct {p2, v1, p4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v6, 0x0

    new-instance p3, Lcmg;

    const/4 v6, 0x7

    const-string/jumbo p4, "uiks_i"

    const-string p4, "is_kid"

    const/4 v6, 0x6

    invoke-direct {p3, p4, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v6, 0x2

    new-instance p3, Lcmg;

    const/4 v6, 0x1

    const-string p4, "llroeecpl_xieeiftp_c"

    const-string p4, "force_explicit_level"

    const/4 v6, 0x1

    invoke-direct {p3, p4, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    if-nez p7, :cond_6

    const/4 v6, 0x7

    goto :goto_3

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v6, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v6, 0x2

    new-instance p3, Lcmg;

    const/4 v6, 0x0

    const-string p4, "nic_okdsqnet"

    const-string p4, "kids_consent"

    const/4 v6, 0x7

    invoke-direct {p3, p4, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v6, 0x0

    new-array p2, v4, [Lcmg;

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    const-string/jumbo p2, "u>snart  loslncpioyrn<.u et-t at yTobknlcAollntn ean"

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v6, 0x5

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p1, [Lcmg;

    const/4 v6, 0x1

    array-length p2, p1

    const/4 v6, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, [Lcmg;

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    return-object v0
.end method
