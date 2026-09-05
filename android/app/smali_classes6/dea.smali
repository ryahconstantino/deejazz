.class public final Ldea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbla;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzda;

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
            "Lgr9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Loq9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll80;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkla;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzda;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzda;",
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;",
            ">;",
            "Lslg<",
            "Lgr9;",
            ">;",
            "Lslg<",
            "Loq9;",
            ">;",
            "Lslg<",
            "Ll80;",
            ">;",
            "Lslg<",
            "Lkla;",
            ">;",
            "Lslg<",
            "Lkla;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldea;->a:Lzda;

    const/4 v0, 0x0

    iput-object p2, p0, Ldea;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Ldea;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Ldea;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Ldea;->e:Lslg;

    const/4 v0, 0x5

    iput-object p6, p0, Ldea;->f:Lslg;

    const/4 v0, 0x6

    iput-object p7, p0, Ldea;->g:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldea;->a:Lzda;

    const/4 v8, 0x7

    iget-object v1, p0, Ldea;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v8, 0x1

    check-cast v3, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v8, 0x7

    iget-object v1, p0, Ldea;->c:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x4

    check-cast v4, Lgr9;

    const/4 v8, 0x6

    iget-object v1, p0, Ldea;->d:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x0

    check-cast v5, Loq9;

    const/4 v8, 0x1

    iget-object v1, p0, Ldea;->e:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ll80;

    const/4 v8, 0x3

    iget-object v2, p0, Ldea;->f:Lslg;

    const/4 v8, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v8, 0x4

    check-cast v6, Lkla;

    const/4 v8, 0x7

    iget-object v2, p0, Ldea;->g:Lslg;

    const/4 v8, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v8, 0x0

    check-cast v7, Lkla;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v0, "activity"

    const/4 v8, 0x0

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string/jumbo v0, "thsgoegulo"

    const-string v0, "googleAuth"

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fakmtcoeAubo"

    const-string v0, "facebookAuth"

    const/4 v8, 0x2

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "oeogol"

    const-string v0, "google"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string/jumbo v0, "rgisobeorfegmTnLrogalo"

    const-string v0, "googleLoginTransformer"

    const/4 v8, 0x6

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "nfrkoguLcesbafrTmeinoooa"

    const-string v0, "facebookLoginTransformer"

    const/4 v8, 0x1

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iput-object v1, v4, Lgr9;->e:Ll80;

    const/4 v8, 0x7

    new-instance v0, Lbla;

    move-object v2, v0

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, Lbla;-><init>(Lf90;Lgr9;Loq9;Lkla;Lkla;)V

    const/4 v8, 0x0

    return-object v0
.end method
