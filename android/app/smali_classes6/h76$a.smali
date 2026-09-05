.class public Lh76$a;
.super Lyl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh76;-><init>(Lcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyl<",
        "Ln76;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh76;Lcm;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lyl;-><init>(Lcm;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "t st ,Na`?, lts(Ius,ee ,pR?eAl`,adOdiAd),O`oScO`RmUa`rhV` BI`elRSLToaTNc `( t`pE?ET)?"

    const-string v0, "INSERT OR ABORT INTO `custos` (`id`,`placeholder`,`template`,`data`) VALUES (?,?,?,?)"

    const/4 v1, 0x6

    return-object v0
.end method

.method public e(Lvm;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    check-cast p2, Ln76;

    const/4 v4, 0x0

    iget-object v0, p2, Ln76;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1, v1, v0}, Ltm;->j2(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    iget-object p2, p2, Ln76;->b:Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    const/4 v4, 0x3

    const/4 v0, 0x4

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1, v2}, Ltm;->i3(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v2, v3}, Ltm;->j2(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getTemplate()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getTemplate()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {p1, v1, v2}, Ltm;->j2(ILjava/lang/String;)V

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ltm;->i3(I)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getData()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {p1, v0, p2}, Ltm;->j2(ILjava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    invoke-interface {p1, v2}, Ltm;->i3(I)V

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ltm;->i3(I)V

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ltm;->i3(I)V

    :goto_3
    const/4 v4, 0x3

    return-void
.end method
