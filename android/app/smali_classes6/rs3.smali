.class public final Lrs3;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/family/gateway/UserUpdateChildRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "childId",
        "",
        "blogname",
        "sex",
        "birthday",
        "isKid",
        "",
        "forceExplicitLevel",
        "kidsConsent",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V",
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
.method public constructor <init>(Lyu3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 6

    const/4 v5, 0x2

    const-string/jumbo v0, "wtsaeCaynfggo"

    const-string v0, "gatewayConfig"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "idImhlc"

    const-string v0, "childId"

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "melbonga"

    const-string v0, "blogname"

    const/4 v5, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v0, "sex"

    const-string/jumbo v0, "sex"

    const/4 v5, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v1, "ahiytbrd"

    const-string v1, "birthday"

    const/4 v5, 0x5

    invoke-static {p5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v2, "hduueruCdia_leps"

    const-string/jumbo v2, "user_updateChild"

    const/4 v5, 0x5

    invoke-direct {p0, p1, v2}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    new-instance v2, Lcmg;

    const/4 v5, 0x2

    const-string v3, "child_id"

    const/4 v5, 0x1

    invoke-direct {v2, v3, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-lez p2, :cond_0

    const/4 v5, 0x0

    move p2, v2

    move p2, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move p2, v3

    move p2, v3

    :goto_0
    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    new-instance p2, Lcmg;

    const/4 v5, 0x4

    const-string v4, "obamnlgpe"

    const-string v4, "blog_name"

    const/4 v5, 0x2

    invoke-direct {p2, v4, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v5, 0x1

    if-lez p2, :cond_2

    const/4 v5, 0x1

    move p2, v2

    move p2, v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move p2, v3

    move p2, v3

    :goto_1
    const/4 v5, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    new-instance p2, Lcmg;

    const/4 v5, 0x3

    invoke-direct {p2, v0, p4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v5, 0x1

    if-lez p2, :cond_4

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v5, 0x7

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    new-instance p2, Lcmg;

    const/4 v5, 0x4

    invoke-direct {p2, v1, p5}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v5, 0x4

    new-instance p3, Lcmg;

    const/4 v5, 0x3

    const-string p4, "ksq_di"

    const-string p4, "is_kid"

    const/4 v5, 0x2

    invoke-direct {p3, p4, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v5, 0x4

    new-instance p3, Lcmg;

    const/4 v5, 0x0

    const-string p4, "loscicext__epleilevr"

    const-string p4, "force_explicit_level"

    const/4 v5, 0x4

    invoke-direct {p3, p4, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    if-nez p8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v5, 0x0

    new-instance p3, Lcmg;

    const-string p4, "netmokc_inds"

    const-string p4, "kids_consent"

    const/4 v5, 0x5

    invoke-direct {p3, p4, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v5, 0x2

    new-array p2, v3, [Lcmg;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    const-string p2, "o<cAotoul>-lpkte nui.lloncott tn s n anr eaaylbrn yn"

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v5, 0x6

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast p1, [Lcmg;

    const/4 v5, 0x2

    array-length p2, p1

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, [Lcmg;

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    return-object v0
.end method
