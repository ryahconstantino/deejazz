.class public final Lkh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lgea;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhh9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldla;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg0a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh9;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh9;",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkh9;->a:Lhh9;

    const/4 v0, 0x6

    iput-object p2, p0, Lkh9;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lkh9;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lkh9;->d:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkh9;->a:Lhh9;

    const/4 v4, 0x0

    iget-object v1, p0, Lkh9;->b:Lslg;

    const/4 v4, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ldla;

    iget-object v2, p0, Lkh9;->c:Lslg;

    const/4 v4, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ls3a;

    const/4 v4, 0x0

    iget-object v3, p0, Lkh9;->d:Lslg;

    const/4 v4, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lg0a;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v0, "oisrourirLnroseEConmlgsc"

    const-string/jumbo v0, "socialLoginErrorConsumer"

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "loLmngar"

    const-string v0, "arlLogin"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "igruoldelrhldgFeneaoSdodH"

    const-string/jumbo v0, "unloggedSharedFieldHolder"

    const/4 v4, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lgea;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lgea;-><init>(Ldla;Ls3a;Lg0a;)V

    const/4 v4, 0x2

    return-object v0
.end method
