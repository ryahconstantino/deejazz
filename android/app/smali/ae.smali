.class public Lae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb9$a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lae;->a:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lae;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lae;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v2, p0, Lae;->a:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lae;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    const/4 v3, 0x2

    return-void
.end method
