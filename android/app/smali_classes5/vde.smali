.class public Lvde;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lwde;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lvde;->b:I

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    iput p1, p0, Lvde;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvde;->a:Lwde;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget v0, v0, Lwde;->d:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lvde;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v0, 0x4

    iget-object p1, p0, Lvde;->a:Lwde;

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x4

    new-instance p1, Lwde;

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lwde;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvde;->a:Lwde;

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lvde;->a:Lwde;

    const/4 v0, 0x3

    iget-object p2, p1, Lwde;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v0, 0x7

    iput p2, p1, Lwde;->b:I

    const/4 v0, 0x2

    iget-object p2, p1, Lwde;->a:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v0, 0x7

    iput p2, p1, Lwde;->c:I

    const/4 v0, 0x2

    iget-object p1, p0, Lvde;->a:Lwde;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lwde;->a()V

    const/4 v0, 0x1

    iget p1, p0, Lvde;->b:I

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iget-object p3, p0, Lvde;->a:Lwde;

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Lwde;->b(I)Z

    const/4 v0, 0x2

    iput p2, p0, Lvde;->b:I

    :cond_1
    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method
