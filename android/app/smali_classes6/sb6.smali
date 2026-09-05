.class public Lsb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly66;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ltb6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr76;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lr76;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltb6;",
            ">;",
            "Lr76;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lsb6;->a:Ljava/util/Collection;

    const/4 v0, 0x5

    iput-object p2, p0, Lsb6;->b:Lr76;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld86;)Lg9g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld86<",
            "*>;)",
            "Lg9g;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lkcg;->a:Lg9g;

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Lt76;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt76;",
            ")",
            "Lbag<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    sget-object p1, Lxfg;->a:Lu9g;

    const/4 v2, 0x5

    new-instance v0, Lmhg;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Lmhg;-><init>(Lx9g;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public d()Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lcom/deezer/feature/appcusto/core/model/AppCustoData;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lsb6;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    invoke-direct {v0}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;-><init>()V

    const/4 v3, 0x2

    new-instance v1, Lwig;

    invoke-direct {v1, v0}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lsb6;->a:Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-static {v0}, Lu9g;->L(Ljava/lang/Iterable;)Lu9g;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lsb6$a;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lsb6$a;-><init>(Lsb6;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lsb6;->b:Lr76;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lu9g;->X(Ljava/lang/Object;Lqag;)Lbag;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public e(Lcom/deezer/feature/appcusto/core/model/AppCustoData;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
