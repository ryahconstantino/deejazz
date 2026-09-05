.class public Llf$c;
.super Llf$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Lte;


# direct methods
.method public constructor <init>(Llf$d$c;Llf$d$b;Lte;Lb9;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p3, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0, p4}, Llf$d;-><init>(Llf$d$c;Llf$d$b;Landroidx/fragment/app/Fragment;Lb9;)V

    const/4 v1, 0x7

    iput-object p3, p0, Llf$c;->h:Lte;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Llf$d;->b()V

    const/4 v1, 0x4

    iget-object v0, p0, Llf$c;->h:Lte;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lte;->k()V

    const/4 v1, 0x4

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Llf$d;->b:Llf$d$b;

    const/4 v4, 0x0

    sget-object v1, Llf$d$b;->b:Llf$d$b;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Llf$c;->h:Lte;

    const/4 v4, 0x5

    iget-object v0, v0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-static {v2}, Lme;->R(I)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "t sec resvoi:da dqf oSFwseeueuvuc"

    const-string v3, "requestFocus: Saved focused view "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, " for Fragment "

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "aeFmeMmratngngr"

    const-string v2, "FragmentManager"

    const/4 v4, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x6

    iget-object v2, p0, Llf$c;->h:Lte;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lte;->b()V

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v4, 0x7

    cmpl-float v2, v2, v3

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    const/4 v4, 0x6

    return-void
.end method
