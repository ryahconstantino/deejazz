.class public abstract Liv1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Adapter:",
        "Lfa1;",
        ":",
        "Lua1;",
        "HeroImageAdapter:",
        "Lgv1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfa1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapter;"
        }
    .end annotation
.end field

.field public b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final c:Lgv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THeroImageAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa1;Lgv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapter;THeroImageAdapter;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Liv1;->a:Lfa1;

    const/4 v0, 0x3

    iput-object p2, p0, Liv1;->c:Lgv1;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liv1;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x7

    const/16 v1, 0x10

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eq p1, v3, :cond_0

    const/4 v5, 0x6

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    new-instance v4, Liv1$a;

    invoke-direct {v4, p0, v0}, Liv1$a;-><init>(Liv1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-eq p1, v3, :cond_3

    const/4 v5, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x5

    if-eq p1, v0, :cond_2

    const/4 v5, 0x7

    if-eq p1, v2, :cond_2

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Liv1;->c:Lgv1;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lgv1;->f(Z)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    iget-object v0, p0, Liv1;->c:Lgv1;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lgv1;->f(Z)V

    :goto_1
    const/4 v5, 0x1

    iget-object v0, p0, Liv1;->c:Lgv1;

    const/4 v5, 0x1

    iput p1, v0, Lgv1;->a:I

    const/4 v5, 0x1

    return-void
.end method
