.class public final synthetic Lko7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/family/FamilyManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/family/FamilyManagementActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lko7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lko7;->a:Lcom/deezer/feature/family/FamilyManagementActivity;

    sget v1, Lcom/deezer/feature/family/FamilyManagementActivity;->v0:I

    const/4 v2, 0x0

    const-string/jumbo v1, "t0sh$s"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/deezer/feature/family/FamilyManagementActivity;->j0:Lxp7;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v1, Lht3;->a:Lht3;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lxp7;->r(Lht3;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string v0, "familyManagementViewModel"

    const/4 v2, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    throw v0
.end method
