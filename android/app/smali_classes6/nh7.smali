.class public final Lnh7;
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
.field public final a:Lkh7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/concert/ConcertActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh7;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh7;",
            "Lslg<",
            "Lcom/deezer/feature/concert/ConcertActivity;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lnh7;->a:Lkh7;

    const/4 v0, 0x6

    iput-object p2, p0, Lnh7;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lnh7;->c:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnh7;->a:Lkh7;

    const/4 v10, 0x2

    iget-object v1, p0, Lnh7;->b:Lslg;

    const/4 v10, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Lcom/deezer/feature/concert/ConcertActivity;

    const/4 v10, 0x0

    iget-object v2, p0, Lnh7;->c:Lslg;

    const/4 v10, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Leh3;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    const-string v0, "ctsaitvy"

    const-string v0, "activity"

    const/4 v10, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v0, "itcmyclPopilie"

    const-string v0, "explicitPolicy"

    const/4 v10, 0x1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v1, Ldm1;

    const/4 v10, 0x2

    const v3, 0x7f0704d0

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v10, 0x5

    const v3, 0x7f0704f7

    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v10, 0x0

    const v6, 0x7f0704ec

    const/4 v10, 0x0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {v2}, Leh3;->e()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    const v2, 0x7f0700c1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const v2, 0x7f0700c2

    :goto_0
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v9}, Ldm1;-><init>(IFFFFI)V

    const/4 v10, 0x1

    return-object v1
.end method
