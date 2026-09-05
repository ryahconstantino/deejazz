.class public final Lhhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ldm1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqgb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/ui/favorite/FavoriteTabActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqgb;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgb;",
            "Lslg<",
            "Lcom/deezer/ui/favorite/FavoriteTabActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhhb;->a:Lqgb;

    iput-object p2, p0, Lhhb;->b:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhhb;->a:Lqgb;

    const/4 v9, 0x5

    iget-object v1, p0, Lhhb;->b:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lcom/deezer/ui/favorite/FavoriteTabActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    const-string v0, "rmsntega"

    const-string v0, "fragment"

    const/4 v9, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v8, Ldm1;

    const/4 v9, 0x5

    const v1, 0x7f0704d0

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v9, 0x2

    const v3, 0x7f0704f7

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v9, 0x2

    const v1, 0x7f0700b2

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x5

    move v3, v4

    move v3, v4

    const/4 v9, 0x6

    move v4, v5

    move v4, v5

    const/4 v9, 0x5

    move v5, v6

    move v5, v6

    const/4 v9, 0x0

    move v6, v7

    move v6, v7

    const/4 v9, 0x0

    move v7, v0

    move v7, v0

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v7}, Ldm1;-><init>(IFFFFI)V

    const/4 v9, 0x6

    return-object v8
.end method
