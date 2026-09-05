.class public final synthetic Lpk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lqk0;


# direct methods
.method public synthetic constructor <init>(Lqk0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lpk0;->a:Lqk0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpk0;->a:Lqk0;

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x5

    iget-object v2, v0, Lqk0;->i:Lds1;

    const/4 v4, 0x1

    invoke-interface {v2}, Lds1;->getSwipeRefreshOffset()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v1

    const/4 v4, 0x6

    iget-object v1, v0, Lqk0;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    if-gtz v3, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v3, v2}, Lin;->t0(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZI)V

    const/4 v4, 0x4

    iget-object v0, v0, Lqk0;->p:Ljlg;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method
