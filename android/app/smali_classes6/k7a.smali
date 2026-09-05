.class public final Lk7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lx9a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld7a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le2b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7a;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7a;",
            "Lslg<",
            "Le2b;",
            ">;",
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lk7a;->a:Ld7a;

    const/4 v0, 0x5

    iput-object p2, p0, Lk7a;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lk7a;->c:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk7a;->a:Ld7a;

    const/4 v3, 0x7

    iget-object v1, p0, Lk7a;->b:Lslg;

    const/4 v3, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Le2b;

    const/4 v3, 0x5

    iget-object v2, p0, Lk7a;->c:Lslg;

    const/4 v3, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "CtsciotogayevlonlnPloniirr"

    const-string v0, "navigationPolicyController"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "yasmiyouAntJtvemirrt"

    const-string/jumbo v0, "smartJourneyActivity"

    const/4 v3, 0x2

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lx9a;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx9a;-><init>(Le2b;Lme;)V

    const/4 v3, 0x3

    return-object v0
.end method
