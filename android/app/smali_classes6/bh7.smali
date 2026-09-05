.class public final synthetic Lbh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/concert/TourActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/concert/TourActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbh7;->a:Lcom/deezer/feature/concert/TourActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbh7;->a:Lcom/deezer/feature/concert/TourActivity;

    const/4 v2, 0x4

    sget v1, Lcom/deezer/feature/concert/TourActivity;->o0:I

    const/4 v2, 0x4

    const-string v1, "its0$s"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/deezer/feature/concert/TourActivity;->h0:Lrj7;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lrj7;->q(Z)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const-string v0, "erwmgudeoilPVoMet"

    const-string/jumbo v0, "tourPageViewModel"

    const/4 v2, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    throw v0
.end method
