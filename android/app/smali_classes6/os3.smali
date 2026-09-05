.class public final Los3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/family/gateway/ProfileAddCredentialsRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "email",
        "",
        "password",
        "arl",
        "accountId",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.method public constructor <init>(Lyu3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "tysgaeCiwgonf"

    const-string v0, "gatewayConfig"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "ameml"

    const-string v0, "email"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v1, "password"

    const/4 v4, 0x6

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v2, "alr"

    const-string v2, "arl"

    const/4 v4, 0x0

    invoke-static {p4, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "dtoaoccIu"

    const-string v3, "accountId"

    const/4 v4, 0x7

    invoke-static {p5, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "laePnbsodrdt_iaaCrfylfimeeil"

    const-string v3, "familyProfile_addCredentials"

    const/4 v4, 0x7

    invoke-direct {p0, p1, v3}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    new-instance v3, Lcmg;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    new-instance p2, Lcmg;

    const/4 v4, 0x1

    invoke-direct {p2, v1, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v4, 0x7

    const/4 p3, 0x1

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-lez p2, :cond_0

    const/4 v4, 0x4

    move p2, p3

    move p2, p3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    new-instance p2, Lcmg;

    const/4 v4, 0x4

    invoke-direct {p2, v2, p4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v4, 0x4

    if-lez p2, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    move p3, v0

    move p3, v0

    :goto_1
    const/4 v4, 0x3

    if-eqz p3, :cond_3

    const/4 v4, 0x2

    new-instance p2, Lcmg;

    const/4 v4, 0x3

    const-string p3, "account_id"

    const/4 v4, 0x4

    invoke-direct {p2, p3, p5}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x1

    new-array p2, v0, [Lcmg;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    const-string p2, " ae nAulcorTr lnttnyletpuo<iano >sck  b lnattolynn-u"

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcmg;

    const/4 v4, 0x2

    array-length p2, p1

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, [Lcmg;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    return-object v0
.end method
