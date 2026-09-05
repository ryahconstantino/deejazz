.class public final Lnma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lcma;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lema;

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
.method public constructor <init>(Lema;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lema;",
            "Lslg<",
            "Lh1a;",
            ">;",
            "Lslg<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnma;->a:Lema;

    const/4 v0, 0x3

    iput-object p2, p0, Lnma;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lnma;->c:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnma;->a:Lema;

    iget-object v1, p0, Lnma;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lh1a;

    iget-object v2, p0, Lnma;->c:Lslg;

    const/4 v3, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v0, "tesnocldaislgngyu"

    const-string/jumbo v0, "unloggedAnalytics"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "baimTelnasAcrcsyaketrifr"

    const-string v0, "firebaseAnalyticsTracker"

    const/4 v3, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcma;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcma;-><init>(Lh1a;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const/4 v3, 0x5

    return-object v0
.end method
