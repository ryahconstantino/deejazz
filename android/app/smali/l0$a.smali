.class public Ll0$a;
.super Ljb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 1

    iput-object p1, p0, Ll0$a;->a:Ll0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljb;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ll0$a;->a:Ll0;

    const/4 v3, 0x0

    iget-boolean v0, p1, Ll0;->p:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object p1, p1, Ll0;->g:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x4

    iget-object p1, p0, Ll0$a;->a:Ll0;

    const/4 v3, 0x1

    iget-object p1, p1, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Ll0$a;->a:Ll0;

    iget-object p1, p1, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x7

    const/16 v0, 0x8

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object p1, p0, Ll0$a;->a:Ll0;

    const/4 v3, 0x4

    iget-object p1, p1, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v3, 0x0

    iget-object p1, p0, Ll0$a;->a:Ll0;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p1, Ll0;->u:Ly0;

    const/4 v3, 0x4

    iget-object v1, p1, Ll0;->k:Ls0$a;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    iget-object v2, p1, Ll0;->j:Ls0;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ls0$a;->a(Ls0;)V

    const/4 v3, 0x7

    iput-object v0, p1, Ll0;->j:Ls0;

    const/4 v3, 0x2

    iput-object v0, p1, Ll0;->k:Ls0$a;

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Ll0$a;->a:Ll0;

    const/4 v3, 0x0

    iget-object p1, p1, Ll0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method
