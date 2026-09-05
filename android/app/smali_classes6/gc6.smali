.class public final Lgc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lq86;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbc6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr86;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc6;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            "Lslg<",
            "Lr86;",
            ">;",
            "Lslg<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgc6;->a:Lbc6;

    const/4 v0, 0x4

    iput-object p2, p0, Lgc6;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lgc6;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgc6;->a:Lbc6;

    const/4 v3, 0x0

    iget-object v1, p0, Lgc6;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lr86;

    const/4 v3, 0x0

    iget-object v2, p0, Lgc6;->c:Lslg;

    const/4 v3, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/feature/appcusto/common/CustoData;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1, v0}, Lr86;->a(Ljava/lang/String;)Lq86;

    move-result-object v0

    const-string v1, "bes  euao ePCa r ntiaN@lhnvouom-odnrodefrtun lt@ llnlmrn"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method
