.class public final Lbea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ll80;",
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


# direct methods
.method public constructor <init>(Lzda;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzda;",
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbea;->a:Lzda;

    const/4 v0, 0x1

    iput-object p2, p0, Lbea;->b:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbea;->a:Lzda;

    const/4 v2, 0x2

    iget-object v1, p0, Lbea;->b:Lslg;

    const/4 v2, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, "itsactyi"

    const-string v0, "activity"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lk80$b;

    invoke-direct {v0, v1}, Lk80$b;-><init>(Lzd;)V

    const/4 v2, 0x3

    new-instance v1, Lyda;

    const/4 v2, 0x5

    invoke-direct {v1}, Lyda;-><init>()V

    const/4 v2, 0x6

    iput-object v1, v0, Lk80$b;->b:Lr80$b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lk80$b;->build()Ll80;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "n Um)e/i 0 biu6uy} arl i.(=deedbtaluc22li . nn ti/B )(vt"

    const-string v1, "Builder(activity).enable\u2026= Unit\n        }).build()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method
