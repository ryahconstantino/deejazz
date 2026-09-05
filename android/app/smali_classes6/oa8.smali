.class public final synthetic Loa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lab8;


# direct methods
.method public synthetic constructor <init>(Lab8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa8;->a:Lab8;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loa8;->a:Lab8;

    const/4 v7, 0x0

    sget v1, Lab8;->i:I

    const/4 v7, 0x0

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v1, v0, Lab8;->a:Lfb8;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    iget-object v1, v1, Lfb8;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v7, 0x1

    const-string v3, "ecsttegarovye"

    const-string v3, "eventcategory"

    const/4 v7, 0x1

    const-string v4, "niamtnoeocicttin-fe"

    const-string v4, "notification-center"

    const/4 v7, 0x6

    const-string v5, "eotaovintne"

    const-string v5, "eventaction"

    const/4 v7, 0x3

    const-string/jumbo v6, "rerhebs"

    const-string/jumbo v6, "refresh"

    invoke-static {v3, v4, v5, v6}, Loy;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, "evunetu"

    const-string/jumbo v4, "uaevent"

    const/4 v7, 0x4

    invoke-virtual {v1, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    iget-object v0, v0, Lab8;->c:Lcb8;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcb8;->q()V

    const/4 v7, 0x4

    return-void

    :cond_0
    const-string v0, "ofiioeNpnpeVaMtlwpiaodci"

    const-string v0, "appNotificationViewModel"

    const/4 v7, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v2

    :cond_1
    const/4 v7, 0x7

    const-string v0, "eaftnnsnqeborokCctcartiieeTFeirri"

    const-string v0, "notificationCenterFirebaseTracker"

    const/4 v7, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v2
.end method
