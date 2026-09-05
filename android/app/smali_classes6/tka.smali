.class public final Ltka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lh9b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpka;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpka;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpka;",
            "Lslg<",
            "Lsu3;",
            ">;",
            "Lslg<",
            "Lkp2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ltka;->a:Lpka;

    const/4 v0, 0x6

    iput-object p2, p0, Ltka;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Ltka;->c:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltka;->a:Lpka;

    const/4 v5, 0x5

    iget-object v1, p0, Ltka;->b:Lslg;

    const/4 v5, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lsu3;

    const/4 v5, 0x2

    iget-object v2, p0, Ltka;->c:Lslg;

    const/4 v5, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lkp2;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v0, "pgsAeywait"

    const-string v0, "gatewayApi"

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v0, "rrlmsepCnegooolt"

    const-string/jumbo v0, "spongeController"

    const/4 v5, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf9b;

    const/4 v5, 0x4

    new-instance v3, Lo9b;

    const/4 v5, 0x0

    new-instance v4, Lm9b;

    const/4 v5, 0x4

    invoke-direct {v4, v1}, Lm9b;-><init>(Lsu3;)V

    const/4 v5, 0x5

    invoke-direct {v3, v4, v2}, Lo9b;-><init>(Ln9b;Lkp2;)V

    invoke-direct {v0, v3}, Lf9b;-><init>(Lo9b;)V

    const/4 v5, 0x6

    return-object v0
.end method
