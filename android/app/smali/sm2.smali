.class public Lsm2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrm2;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    const v1, -0x748c69d9

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    const v1, -0x128e555

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const v1, 0x30630ff8

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v0, "nhsgs_rtsnlgeit"

    const-string v0, "signal_strength"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const-string v0, "eykmtrtnwoe_"

    const-string v0, "network_type"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const-string v0, "rrs_orromeeea"

    const-string v0, "error_measure"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    new-instance p1, Lvm2;

    const/4 v3, 0x1

    invoke-direct {p1}, Lvm2;-><init>()V

    const/4 v3, 0x5

    return-object p1

    :cond_4
    const/4 v3, 0x5

    new-instance p1, Lum2;

    const/4 v3, 0x7

    new-instance v0, Lvm2;

    const/4 v3, 0x0

    invoke-direct {v0}, Lvm2;-><init>()V

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Lum2;-><init>(Lvm2;)V

    return-object p1

    :cond_5
    const/4 v3, 0x7

    new-instance p1, Lxm2;

    invoke-direct {p1}, Lxm2;-><init>()V

    const/4 v3, 0x1

    return-object p1
.end method
