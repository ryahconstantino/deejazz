.class public final Liy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lky9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy9$c;,
        Liy9$b;
    }
.end annotation


# instance fields
.field public final a:Lvy9;

.field public final b:Loy9;

.field public final c:Lmz3;

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpa3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfz9;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lklg<",
            "Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loy9;Lmz3;Lvy9;Liy9$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p3, p0, Liy9;->a:Lvy9;

    const/4 v0, 0x3

    iput-object p1, p0, Liy9;->b:Loy9;

    const/4 v0, 0x3

    iput-object p2, p0, Liy9;->c:Lmz3;

    const/4 v0, 0x1

    new-instance p3, Liy9$c;

    const/4 v0, 0x1

    invoke-direct {p3, p2}, Liy9$c;-><init>(Lmz3;)V

    const/4 v0, 0x3

    iput-object p3, p0, Liy9;->d:Lslg;

    const/4 v0, 0x4

    new-instance p2, Lqy9;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p3}, Lqy9;-><init>(Loy9;Lslg;)V

    const/4 v0, 0x1

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    instance-of p3, p2, Lnmf;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-instance p3, Lnmf;

    const/4 v0, 0x4

    invoke-direct {p3, p2}, Lnmf;-><init>(Lslg;)V

    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v0, 0x0

    iput-object p2, p0, Liy9;->e:Lslg;

    const/4 v0, 0x3

    new-instance p2, Lpy9;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lpy9;-><init>(Loy9;)V

    const/4 v0, 0x1

    instance-of p1, p2, Lnmf;

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Lnmf;

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Lnmf;-><init>(Lslg;)V

    move-object p2, p1

    move-object p2, p1

    :goto_1
    const/4 v0, 0x1

    iput-object p2, p0, Liy9;->f:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lfz9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liy9;->e:Lslg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lfz9;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lklg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lklg<",
            "Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Liy9;->f:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lklg;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c(Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Liy9;->b:Loy9;

    const/4 v6, 0x5

    iget-object v1, p0, Liy9;->a:Lvy9;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v0, Ljz9;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljz9;-><init>()V

    const/4 v6, 0x2

    iget-object v2, p0, Liy9;->c:Lmz3;

    const/4 v6, 0x6

    invoke-interface {v2}, Lmz3;->b()Lkp2;

    move-result-object v2

    const/4 v6, 0x2

    const-string/jumbo v3, "tnsa tuatultbhlmp mrae@ o orlnoonCmulNrednln f neecno-o "

    const-string v3, "Cannot return null from a non-@Nullable component method"

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v4, p0, Liy9;->c:Lmz3;

    const/4 v6, 0x0

    invoke-interface {v4}, Lmz3;->e1()Le63;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Liy9;->e:Lslg;

    const/4 v6, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lfz9;

    const/4 v6, 0x2

    new-instance v5, Lty9;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v2, v4, v3}, Lty9;-><init>(Ljz9;Lkp2;Le63;Lfz9;)V

    const/4 v6, 0x4

    new-instance v0, Lzy9;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5}, Lzy9;-><init>(Lvy9;Lty9;)V

    iput-object v0, p1, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->m:Lzy9;

    const/4 v6, 0x5

    iget-object v0, p0, Liy9;->f:Lslg;

    const/4 v6, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lklg;

    const/4 v6, 0x0

    iput-object v0, p1, Lcom/deezer/feature/supportedbyads/SupportedByAdsActivity;->n:Lklg;

    const/4 v6, 0x1

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Liy9;->c:Lmz3;

    const/4 v2, 0x1

    invoke-interface {v0}, Lmz3;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "ht m Cl @l-alano nmdomnrtnc et lbn rNluanennrpuoftueoeom"

    const-string v1, "Cannot return null from a non-@Nullable component method"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
