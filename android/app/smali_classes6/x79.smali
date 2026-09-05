.class public final synthetic Lx79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/profile/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/profile/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lx79;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx79;->a:Lcom/deezer/feature/profile/ProfileActivity;

    const/4 v2, 0x3

    sget v1, Lcom/deezer/feature/profile/ProfileActivity;->A0:I

    const-string v1, "isst0$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/deezer/feature/profile/ProfileActivity;->p0:Lr89;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lr89;->q(Z)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    const-string v0, "pedmiieegPfawolVMroe"

    const-string/jumbo v0, "profilePageViewModel"

    const/4 v2, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    throw v0
.end method
