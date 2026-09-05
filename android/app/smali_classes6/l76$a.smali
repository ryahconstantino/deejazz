.class public Ll76$a;
.super Lyl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll76;-><init>(Lcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl<",
        "Lp76;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll76;Lcm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lyl;-><init>(Lcm;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ",ys?`uI`)ANO L`O?vn `NASe,lRBVtiRE(S)  s`etRIu(T?l,e, `ev`OdTR aUep`TE"

    const-string v0, "INSERT OR ABORT INTO `eventRules` (`id`,`type`,`value`) VALUES (?,?,?)"

    return-object v0
.end method

.method public e(Lvm;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    check-cast p2, Lp76;

    const/4 v3, 0x2

    iget-object v0, p2, Lp76;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    iget-object p2, p2, Lp76;->b:Lcom/deezer/feature/appcusto/core/model/events/rules/AppCustoEventRuleDataRaw;

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/events/rules/AppCustoEventRuleDataRaw;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/events/rules/AppCustoEventRuleDataRaw;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p1, v1, v2}, Ltm;->j2(ILjava/lang/String;)V

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/events/rules/AppCustoEventRuleDataRaw;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ltm;->i3(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/events/rules/AppCustoEventRuleDataRaw;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p1, v0, p2}, Ltm;->j2(ILjava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Ltm;->i3(I)V

    :goto_2
    const/4 v3, 0x7

    return-void
.end method
