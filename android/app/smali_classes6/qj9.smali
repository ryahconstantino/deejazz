.class public final synthetic Lqj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lqj9;->a:Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqj9;->a:Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;

    const/4 v2, 0x1

    sget v1, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;->m0:I

    const/4 v2, 0x6

    const-string/jumbo v1, "sish$t"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/deezer/feature/settings/countryselectorlist/SettingsCountrySelectorListActivity;->x2()Ldk9;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lxk9;->a:Lxk9;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ldk9;->q(Lxk9;)V

    const/4 v2, 0x1

    return-void
.end method
