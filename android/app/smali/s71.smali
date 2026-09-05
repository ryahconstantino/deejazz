.class public final Ls71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqd8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp71;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp71;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp71;",
            "Lslg<",
            "Lmz3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ls71;->a:Lp71;

    const/4 v0, 0x2

    iput-object p2, p0, Ls71;->b:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls71;->a:Lp71;

    const/4 v5, 0x5

    iget-object v1, p0, Ls71;->b:Lslg;

    const/4 v5, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lmz3;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v0, "appComponent"

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lqd8;

    const/4 v5, 0x4

    invoke-interface {v1}, Lmz3;->B()Lpa3;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "eMseono.aapgtClopnnapmgs"

    const-string v3, "appComponent.logsManager"

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {v1}, Lmz3;->a()Ldm2;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "appComponent.connectivityHandler"

    const/4 v5, 0x5

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {v1}, Lmz3;->t0()Lo05;

    move-result-object v1

    const/4 v5, 0x2

    const-string v4, "dmomr.oLvCPeoonktewnigtespprfroIanpn"

    const-string v4, "appComponent.networkInfosLogProvider"

    const/4 v5, 0x3

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v0, v2, v3, v1}, Lqd8;-><init>(Lpa3;Ldm2;Lo05;)V

    const/4 v5, 0x2

    return-object v0
.end method
