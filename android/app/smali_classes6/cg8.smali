.class public final Lcg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljava/util/List<",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lbg8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxf8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg8;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg8;",
            "Lslg<",
            "Lxf8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcg8;->a:Lbg8;

    const/4 v0, 0x3

    iput-object p2, p0, Lcg8;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcg8;->a:Lbg8;

    const/4 v3, 0x1

    iget-object v1, p0, Lcg8;->b:Lslg;

    const/4 v3, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lxf8;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v1, "tfs.laeawlfrda"

    const-string v1, "offerwall.data"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/offerwall/request/OfferWallDataModel;->getOfferCardsDataList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    const-string v1, "-ntmdnh lnurnC lifeanl sloelmtoeonm r@@ vuterP orudaNa o"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v0
.end method
