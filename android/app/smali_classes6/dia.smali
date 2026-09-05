.class public final Ldia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lv6a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyha;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh1a;",
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
.method public constructor <init>(Lyha;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyha;",
            "Lslg<",
            "Lh1a;",
            ">;",
            "Lslg<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldia;->a:Lyha;

    const/4 v0, 0x7

    iput-object p2, p0, Ldia;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ldia;->c:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldia;->a:Lyha;

    const/4 v3, 0x2

    iget-object v1, p0, Ldia;->b:Lslg;

    const/4 v3, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lh1a;

    const/4 v3, 0x6

    iget-object v2, p0, Ldia;->c:Lslg;

    const/4 v3, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "glsceaytdAnnilugs"

    const-string/jumbo v0, "unloggedAnalytics"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "talmbsenareAicsfi"

    const-string v0, "firebaseAnalytics"

    const/4 v3, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lv6a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lv6a;-><init>(Lh1a;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const/4 v3, 0x6

    return-object v0
.end method
