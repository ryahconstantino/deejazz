.class public final Loz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lb56;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnz3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx3b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh56;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrb6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz3;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz3;",
            "Lslg<",
            "Lx3b;",
            ">;",
            "Lslg<",
            "Lh56;",
            ">;",
            "Lslg<",
            "Lrb6;",
            ">;",
            "Lslg<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Loz3;->a:Lnz3;

    const/4 v0, 0x0

    iput-object p2, p0, Loz3;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Loz3;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Loz3;->d:Lslg;

    iput-object p5, p0, Loz3;->e:Lslg;

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Lnz3;Lx3b;Lh56;Lrb6;Lcom/google/firebase/analytics/FirebaseAnalytics;)Lb56;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string/jumbo p0, "ueshcipnekdnerLa"

    const-string p0, "deepLinkLauncher"

    const/4 v1, 0x5

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p0, "CslmrdutHoerelcenlvaSa"

    const-string p0, "custoServerCallHandler"

    const/4 v1, 0x0

    invoke-static {p2, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p0, "eapCoctrrsokpaT"

    const-string p0, "appCustoTracker"

    const/4 v1, 0x5

    invoke-static {p3, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p0, "bycrnbetAiaelasfs"

    const-string p0, "firebaseAnalytics"

    const/4 v1, 0x0

    invoke-static {p4, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p0, Lb56;

    const/4 v1, 0x6

    new-instance v0, Lpb6;

    const/4 v1, 0x4

    invoke-direct {v0, p4}, Lpb6;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, Lb56;-><init>(Lx3b;Lh56;Lrb6;Lpb6;)V

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Loz3;->a:Lnz3;

    const/4 v5, 0x5

    iget-object v1, p0, Loz3;->b:Lslg;

    const/4 v5, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lx3b;

    const/4 v5, 0x6

    iget-object v2, p0, Loz3;->c:Lslg;

    const/4 v5, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lh56;

    const/4 v5, 0x3

    iget-object v3, p0, Loz3;->d:Lslg;

    const/4 v5, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lrb6;

    const/4 v5, 0x7

    iget-object v4, p0, Loz3;->e:Lslg;

    const/4 v5, 0x1

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Loz3;->a(Lnz3;Lx3b;Lh56;Lrb6;Lcom/google/firebase/analytics/FirebaseAnalytics;)Lb56;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
