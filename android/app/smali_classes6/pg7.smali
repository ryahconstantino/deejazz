.class public final synthetic Lpg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/concert/ConcertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/concert/ConcertActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpg7;->a:Lcom/deezer/feature/concert/ConcertActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpg7;->a:Lcom/deezer/feature/concert/ConcertActivity;

    const/4 v2, 0x1

    sget v1, Lcom/deezer/feature/concert/ConcertActivity;->u0:I

    const/4 v2, 0x6

    const-string/jumbo v1, "s0siht"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/deezer/feature/concert/ConcertActivity;->n0:Lvi7;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lvi7;->q(Z)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const-string v0, "oewmetgcPolaeniVdrMc"

    const-string v0, "concertPageViewModel"

    const/4 v2, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    throw v0
.end method
