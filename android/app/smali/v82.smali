.class public Lv82;
.super Ln92;
.source ""


# direct methods
.method public constructor <init>(Le63;Lk63;)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v6, 0x1

    const-string p1, "r_sfei_e_dkfy"

    const-string p1, "key__offer_id"

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lk63;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v0, 0x4

    const/4 v6, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const-string v3, "nrgmio"

    const-string v3, "origin"

    const/4 v6, 0x7

    aput-object v3, v1, v2

    const/4 v6, 0x4

    const-string v3, "ik_goo_eynr"

    const-string v3, "key__origin"

    const/4 v6, 0x3

    invoke-virtual {p2, v3}, Lk63;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x5

    aput-object p2, v1, v3

    const/4 v6, 0x2

    const/4 p2, 0x2

    const/4 v6, 0x6

    const-string v4, "_lolabrl_yi_eilyvvecsisaiboggtaae"

    const-string v4, "google_play_services_availability"

    const/4 v6, 0x2

    aput-object v4, v1, p2

    const/4 v6, 0x7

    sget-object v4, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v6, 0x1

    invoke-static {v4}, Lin;->h(Landroid/content/Context;)Z

    move-result v4

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v6, 0x4

    const-string v4, "oaa_miu_errnf_ofd_"

    const-string v4, "param__no_offer_id"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-nez v4, :cond_1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v4, "di_rffop"

    const-string v4, "offer_id"

    aput-object v4, p2, v2

    const/4 v6, 0x7

    aput-object p1, p2, v3

    const/4 v6, 0x0

    new-array p1, v3, [[Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object p2, p1, v2

    const/4 v6, 0x0

    move v4, v0

    move v4, v0

    const/4 v6, 0x4

    move p2, v2

    move p2, v2

    :goto_0
    const/4 v6, 0x6

    if-ge p2, v3, :cond_0

    const/4 v6, 0x1

    aget-object v5, p1, p2

    const/4 v6, 0x5

    array-length v5, v5

    const/4 v6, 0x0

    add-int/2addr v4, v5

    const/4 v6, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    move p2, v2

    move p2, v2

    :goto_1
    const/4 v6, 0x2

    if-ge p2, v3, :cond_1

    const/4 v6, 0x2

    aget-object v4, p1, p2

    const/4 v6, 0x6

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    array-length v4, v4

    const/4 v6, 0x6

    add-int/2addr v0, v4

    const/4 v6, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Ly42;->c([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "fstcfeynqrergsActmpOees.aU"

    const-string v0, "payment.getUserOfferAccess"

    const/4 v1, 0x3

    return-object v0
.end method
