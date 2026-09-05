.class public Lj76$a;
.super Lyl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj76;-><init>(Lcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl<",
        "Lo76;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj76;Lcm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lyl;-><init>(Lcm;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "(ssAe? e`?RVTlu,otR(`v) pyIA`O r`SvTI`ddneOOe?r?eger, `E `Tne`,i`uaN,URt)? `iL, ,`Nlg`SB,,E"

    const-string v0, "INSERT OR ABORT INTO `events` (`id`,`type`,`value`,`rule`,`onTriggered`) VALUES (?,?,?,?,?)"

    const/4 v1, 0x7

    return-object v0
.end method

.method public e(Lvm;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    check-cast p2, Lo76;

    const/4 v5, 0x3

    iget-object v0, p2, Lo76;->a:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_0
    const/4 v5, 0x5

    iget-object p2, p2, Lo76;->b:Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;

    const/4 v5, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    if-nez v4, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1, v3}, Ltm;->i3(I)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {p1, v3, v4}, Ltm;->j2(ILjava/lang/String;)V

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    if-nez v3, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1, v2}, Ltm;->i3(I)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {p1, v2, v3}, Ltm;->j2(ILjava/lang/String;)V

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->getRule()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    if-nez v2, :cond_3

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->getRule()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {p1, v1, v2}, Ltm;->j2(ILjava/lang/String;)V

    :goto_3
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->getOnTriggered()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-nez v1, :cond_4

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ltm;->i3(I)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventDataRaw;->getOnTriggered()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-interface {p1, v0, p2}, Ltm;->j2(ILjava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_4

    :cond_5
    const/4 v5, 0x5

    invoke-interface {p1, v3}, Ltm;->i3(I)V

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Ltm;->i3(I)V

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ltm;->i3(I)V

    :goto_4
    const/4 v5, 0x3

    return-void
.end method
