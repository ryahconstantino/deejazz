.class public final Lm84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrdb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb84;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lem5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvdb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ludb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb84;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84;",
            "Lslg<",
            "Lem5;",
            ">;",
            "Lslg<",
            "Ldm2;",
            ">;",
            "Lslg<",
            "Lvdb;",
            ">;",
            "Lslg<",
            "Ludb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lm84;->a:Lb84;

    const/4 v0, 0x7

    iput-object p2, p0, Lm84;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lm84;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lm84;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Lm84;->e:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm84;->a:Lb84;

    const/4 v6, 0x5

    iget-object v1, p0, Lm84;->b:Lslg;

    const/4 v6, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lem5;

    const/4 v6, 0x6

    iget-object v2, p0, Lm84;->c:Lslg;

    const/4 v6, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ldm2;

    const/4 v6, 0x2

    iget-object v3, p0, Lm84;->d:Lslg;

    const/4 v6, 0x4

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lvdb;

    const/4 v6, 0x6

    iget-object v4, p0, Lm84;->e:Lslg;

    const/4 v6, 0x7

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ludb;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v0, "hosernryzsci"

    const-string/jumbo v0, "synchronizer"

    const/4 v6, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string/jumbo v0, "ynHmortnicdaveectil"

    const-string v0, "connectivityHandler"

    const/4 v6, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "eCnionshscRrcerhhkzoiegty"

    const-string/jumbo v0, "synchronizerRightsChecker"

    const/4 v6, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "nrincbzseenyreeorfrecsP"

    const-string/jumbo v0, "synchronizerPreferences"

    const/4 v6, 0x2

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, Ltdb;

    const/4 v6, 0x7

    new-instance v5, Lydb;

    const/4 v6, 0x3

    invoke-direct {v5, v1}, Lydb;-><init>(Lem5;)V

    const/4 v6, 0x5

    invoke-direct {v0, v5, v2, v3, v4}, Ltdb;-><init>(Lydb;Ldm2;Lvdb;Ludb;)V

    const/4 v6, 0x2

    return-object v0
.end method
