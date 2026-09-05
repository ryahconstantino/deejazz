.class public Lfg8;
.super Lue;
.source ""


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lb56;


# direct methods
.method public constructor <init>(Lme;Ljava/util/List;Lb56;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;",
            "Lb56;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lue;-><init>(Lme;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lfg8;->j:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, Lfg8;->k:Lb56;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfg8;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfg8;->j:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v2, 0x0

    sget v0, Lwf8;->b:I

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "stscuotada"

    const-string v1, "custo_data"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    new-instance p1, Lwf8;

    const/4 v2, 0x7

    invoke-direct {p1}, Lwf8;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lfg8;->k:Lb56;

    iput-object v0, p1, Lwf8;->a:Lb56;

    const/4 v2, 0x4

    return-object p1
.end method
