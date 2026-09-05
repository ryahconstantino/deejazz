.class public final synthetic Lla8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lab8;


# direct methods
.method public synthetic constructor <init>(Lab8;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lla8;->a:Lab8;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lla8;->a:Lab8;

    const/4 v3, 0x6

    sget v0, Lab8;->i:I

    const/4 v3, 0x6

    const-string v0, "0tsi$s"

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p1, Lab8;->e:Lhzf;

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, v0, Lhzf;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v3, 0x1

    iget-object p1, p1, Lab8;->c:Lcb8;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcb8;->q()V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    const-string p1, "fntmdMNeiioiicpVaatwopeo"

    const-string p1, "appNotificationViewModel"

    const/4 v3, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1

    :cond_1
    const/4 v3, 0x5

    const-string p1, "bdngoin"

    const-string p1, "binding"

    const/4 v3, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1
.end method
