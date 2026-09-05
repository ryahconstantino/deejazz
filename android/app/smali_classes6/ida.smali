.class public final Lida;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lhea;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgda;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldla;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg0a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgda;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgda;",
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;",
            ">;",
            "Lslg<",
            "Ldla;",
            ">;",
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;",
            "Lslg<",
            "Lg0a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lida;->a:Lgda;

    const/4 v0, 0x4

    iput-object p2, p0, Lida;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lida;->c:Lslg;

    iput-object p4, p0, Lida;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lida;->e:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lida;->a:Lgda;

    const/4 v6, 0x1

    iget-object v1, p0, Lida;->b:Lslg;

    const/4 v6, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    iget-object v2, p0, Lida;->c:Lslg;

    const/4 v6, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ldla;

    const/4 v6, 0x2

    iget-object v3, p0, Lida;->d:Lslg;

    const/4 v6, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ls3a;

    const/4 v6, 0x2

    iget-object v4, p0, Lida;->e:Lslg;

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lg0a;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v0, "ivsaytci"

    const-string v0, "activity"

    const/4 v6, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "irsmruoonanCologceLrEsri"

    const-string/jumbo v0, "socialLoginErrorConsumer"

    const/4 v6, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "oinaolrg"

    const-string v0, "arlLogin"

    const/4 v6, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "ileFSbdelodaHdeohdrgnlerg"

    const-string/jumbo v0, "unloggedSharedFieldHolder"

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v0, Lhea;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v6, 0x1

    const-string v5, "ccintaut.ypipvoailia"

    const-string v5, "activity.application"

    const/4 v6, 0x1

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lhea;-><init>(Landroid/app/Application;Ldla;Ls3a;Lg0a;)V

    return-object v0
.end method
