.class public final Lxgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lzs1<",
        "Lgk3;",
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
            "Lls1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqgb;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgb;",
            "Lslg<",
            "Lcom/deezer/ui/favorite/FavoriteTabActivity;",
            ">;",
            "Lslg<",
            "Lls1;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lbv1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxgb;->a:Lqgb;

    const/4 v0, 0x7

    iput-object p2, p0, Lxgb;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lxgb;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Lxgb;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lxgb;->e:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxgb;->a:Lqgb;

    const/4 v10, 0x4

    iget-object v1, p0, Lxgb;->b:Lslg;

    const/4 v10, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x5

    check-cast v3, Lcom/deezer/ui/favorite/FavoriteTabActivity;

    const/4 v10, 0x1

    iget-object v1, p0, Lxgb;->c:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    check-cast v6, Lls1;

    const/4 v10, 0x7

    iget-object v1, p0, Lxgb;->d:Lslg;

    const/4 v10, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    check-cast v7, Leh3;

    const/4 v10, 0x6

    iget-object v1, p0, Lxgb;->e:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lbv1;

    const/4 v10, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    const-string v0, "tisvtyia"

    const-string v0, "activity"

    const/4 v10, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumTextsBuilder"

    const/4 v10, 0x2

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v0, "llomcityxpeciP"

    const-string v0, "explicitPolicy"

    const/4 v10, 0x2

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "ceeoonproHdtuenBttoMil"

    const-string v0, "actionButtonModeHelper"

    const/4 v10, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzs1;

    const/4 v2, 0x3

    move v10, v2

    invoke-virtual {v1, v2}, Lbv1;->a(I)I

    move-result v4

    const/4 v10, 0x5

    const/4 v5, 0x3

    const/4 v10, 0x7

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v9}, Lzs1;-><init>(Landroid/content/Context;IILls1;Leh3;ZZ)V

    const/4 v10, 0x2

    return-object v0
.end method
