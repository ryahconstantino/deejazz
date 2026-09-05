.class public final Lqlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lai4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvy4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liz4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Lvy4;",
            ">;",
            "Lslg<",
            "Liz4;",
            ">;",
            "Lslg<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lqlf;->a:Lslg;

    const/4 v0, 0x4

    iput-object p2, p0, Lqlf;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lqlf;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqlf;->a:Lslg;

    const/4 v4, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lvy4;

    const/4 v4, 0x1

    iget-object v1, p0, Lqlf;->b:Lslg;

    const/4 v4, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Liz4;

    const/4 v4, 0x0

    iget-object v2, p0, Lqlf;->c:Lslg;

    const/4 v4, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v4, 0x7

    const-string v3, "ngserlotC"

    const-string v3, "logCenter"

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "oyrmaLgecFctr"

    const-string v3, "recLogFactory"

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v3, "yAteoseiaflibarsc"

    const-string v3, "firebaseAnalytics"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v3, Lykf;

    const/4 v4, 0x0

    invoke-direct {v3, v2}, Lykf;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const/4 v4, 0x5

    new-instance v2, Lrj4;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrj4;-><init>(Lvy4;Liz4;Lai4;)V

    const/4 v4, 0x2

    return-object v2
.end method
