.class public final Lulf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lnj4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvy4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liz4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Lvy4;",
            ">;",
            "Lslg<",
            "Liz4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lulf;->a:Lslg;

    const/4 v0, 0x2

    iput-object p2, p0, Lulf;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lulf;->c:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lulf;->a:Lslg;

    const/4 v4, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljc3;

    const/4 v4, 0x6

    iget-object v1, p0, Lulf;->b:Lslg;

    const/4 v4, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lvy4;

    const/4 v4, 0x2

    iget-object v2, p0, Lulf;->c:Lslg;

    const/4 v4, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Liz4;

    const-string v3, "enabledFeatures"

    const/4 v4, 0x1

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "rlseCgnto"

    const-string v3, "logCenter"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "ogamFLcrcetyr"

    const-string v3, "recLogFactory"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ljc3;->e:Lcu3;

    const/4 v4, 0x1

    const-string v3, "metric.playback_attempts"

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    const v0, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lij4;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Lij4;-><init>(Lvy4;Liz4;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lkj4;

    const/4 v4, 0x2

    invoke-direct {v0}, Lkj4;-><init>()V

    :goto_0
    const/4 v4, 0x5

    return-object v0
.end method
