.class public Lqr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Loag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;)V
    .locals 1

    iput-object p1, p0, Lqr4;->a:Lrr4;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Loag;

    const/4 v5, 0x0

    invoke-interface {p1}, Loag;->run()V

    const/4 v5, 0x2

    iget-object p1, p0, Lqr4;->a:Lrr4;

    iget v0, p1, Lrr4;->g:I

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    iput v0, p1, Lrr4;->g:I

    const/4 v5, 0x1

    const/4 v1, 0x5

    const/4 v5, 0x3

    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    int-to-long v0, v0

    const/4 v5, 0x5

    iget-object p1, p1, Lrr4;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, "Rtscds e xiieenhee eruicym  ielltrtrdt"

    const-string v3, "Retries limit exceeded with currently "

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string/jumbo v0, "setmr ier"

    const-string v0, " retries."

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lpg3;

    sget-object v2, Lpg3$d;->k:Lpg3$d;

    const/4 v5, 0x0

    new-instance v3, Lqn3;

    const/4 v5, 0x6

    const-string v4, "frrioae_noir_g_mboflitc"

    const-string v4, "error_backing_off_limit"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v0}, Lqn3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, Lpg3;-><init>(Lpg3$d;Lpg3$b;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x3

    iget-object p1, p0, Lqr4;->a:Lrr4;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lrr4;->a()V

    const/4 v5, 0x6

    return-void
.end method
