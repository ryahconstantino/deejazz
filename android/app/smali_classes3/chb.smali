.class public final Lchb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lgt1<",
        "Lok3;",
        "Ljava/lang/Object;",
        ">;>;"
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

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lth3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqgb;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgb;",
            "Lslg<",
            "Lcom/deezer/ui/favorite/FavoriteTabActivity;",
            ">;",
            "Lslg<",
            "Lth3;",
            ">;",
            "Lslg<",
            "Lbv1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lchb;->a:Lqgb;

    const/4 v0, 0x2

    iput-object p2, p0, Lchb;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lchb;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Lchb;->d:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lchb;->a:Lqgb;

    const/4 v8, 0x5

    iget-object v1, p0, Lchb;->b:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x4

    check-cast v3, Lcom/deezer/ui/favorite/FavoriteTabActivity;

    const/4 v8, 0x1

    iget-object v1, p0, Lchb;->c:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x4

    check-cast v4, Lth3;

    const/4 v8, 0x3

    iget-object v1, p0, Lchb;->d:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lbv1;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v0, "visactyi"

    const-string v0, "activity"

    const/4 v8, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "strmciLgRlPcttyohksai"

    const-string v0, "trackListRightsPolicy"

    const/4 v8, 0x4

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "coetotrduMeelnotBopiaH"

    const-string v0, "actionButtonModeHelper"

    const/4 v8, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Lgt1;

    const/4 v8, 0x7

    const/4 v2, 0x3

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lbv1;->a(I)I

    move-result v5

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x6

    const/4 v7, 0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lgt1;-><init>(Landroid/content/Context;Lth3;IIZ)V

    const/4 v8, 0x4

    return-object v0
.end method
