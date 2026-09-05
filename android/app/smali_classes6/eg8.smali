.class public final Leg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lfg8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbg8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/offerwall/OfferWallActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb56;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg8;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg8;",
            "Lslg<",
            "Lcom/deezer/feature/offerwall/OfferWallActivity;",
            ">;",
            "Lslg<",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;>;",
            "Lslg<",
            "Lb56;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Leg8;->a:Lbg8;

    iput-object p2, p0, Leg8;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Leg8;->c:Lslg;

    iput-object p4, p0, Leg8;->d:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leg8;->a:Lbg8;

    const/4 v4, 0x4

    iget-object v1, p0, Leg8;->b:Lslg;

    const/4 v4, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/deezer/feature/offerwall/OfferWallActivity;

    const/4 v4, 0x2

    iget-object v2, p0, Leg8;->c:Lslg;

    const/4 v4, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x2

    iget-object v3, p0, Leg8;->d:Lslg;

    const/4 v4, 0x1

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lb56;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v0, Lfg8;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfg8;-><init>(Lme;Ljava/util/List;Lb56;)V

    const/4 v4, 0x5

    return-object v0
.end method
