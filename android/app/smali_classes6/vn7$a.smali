.class public Lvn7$a;
.super Lyl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn7;-><init>(Lcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl<",
        "Lcore/auth/module/models/ConversionEntrypoint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvn7;Lcm;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lyl;-><init>(Lcm;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ",cs)adL`AS?nne?i teEl`Ps`not ,ei `lO?fdtrpCs`y`,2 rieV(,fbIeeRtUTclrnpapR)itA_``e(mtd`Eogo`?,`?SN, ?nepa`,`E Lrr?kRni` ,,pyiIcNi,OenTsE`_o,,o`"

    const-string v0, "INSERT OR REPLACE INTO `entrypoints` (`name`,`deeplink`,`cta_label`,`description`,`description2`,`offer_type`,`origin`) VALUES (?,?,?,?,?,?,?)"

    const/4 v1, 0x2

    return-object v0
.end method

.method public e(Lvm;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p2, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getCtaLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_2
    const/4 v2, 0x2

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_3
    const/4 v2, 0x3

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription2()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getDescription2()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getOfferType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v2, 0x5

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getOfferType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_5
    const/4 v2, 0x1

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getOrigin()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x7

    if-nez v0, :cond_6

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v2, 0x7

    goto :goto_6

    :cond_6
    const/4 v2, 0x2

    invoke-virtual {p2}, Lcore/auth/module/models/ConversionEntrypoint;->getOrigin()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, v1, p2}, Ltm;->j2(ILjava/lang/String;)V

    :goto_6
    const/4 v2, 0x2

    return-void
.end method
