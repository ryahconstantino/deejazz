.class public final synthetic Lel0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lem0;


# direct methods
.method public synthetic constructor <init>(Lem0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lel0;->a:Lem0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lel0;->a:Lem0;

    const/4 v3, 0x1

    check-cast p1, Luq5;

    iget-object v1, v0, Lem0;->E:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lagb;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lin;->q0(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v3, 0x0

    iget-object v1, v0, Lem0;->z:Lsk0;

    const/4 v3, 0x2

    iget-object v1, v1, Lsk0;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lem0;->K0(Luq5;)V

    const/4 v3, 0x3

    iget-object p1, p1, Luq5;->d:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lem0;->D0(Ljava/util/List;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lem0;->J0()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
