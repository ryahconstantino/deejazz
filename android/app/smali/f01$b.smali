.class public Lf01$b;
.super Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf01;


# direct methods
.method public constructor <init>(Lf01;Lf01$a;)V
    .locals 1

    iput-object p1, p0, Lf01$b;->a:Lf01;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$g;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lf01;->C0:Ljava/lang/String;

    const/4 v2, 0x5

    sget-object v0, Lf01;->C0:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0}, Lo01;->h(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lf01$b;->a:Lf01;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lf01$b;->a:Lf01;

    iget-object v1, v1, Lf01;->e0:Lu3b;

    invoke-interface {v0, v1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lx3b;->b()V

    const/4 v2, 0x4

    iget-object v0, p0, Lf01$b;->a:Lf01;

    const/4 v2, 0x2

    new-instance v1, Lg4b;

    const/4 v2, 0x4

    invoke-direct {v1}, Lg4b;-><init>()V

    const/4 v2, 0x6

    iput-object v1, v0, Lf01;->e0:Lu3b;

    const/4 v2, 0x1

    iget-object v0, p0, Lf01$b;->a:Lf01;

    const/4 v2, 0x5

    iget-object v0, v0, Lf01;->c0:Ls01;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ls01;->e()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ls01;->u()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lf01;->C0:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v0, Lf01;->C0:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-static {v0}, Lo01;->h(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lf01$b;->a:Lf01;

    const/4 v2, 0x3

    iget-object v0, v0, Lf01;->c0:Ls01;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ls01;->e()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ls01;->v()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public p(Landroid/view/View;Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lf01$b;->a()V

    const/4 v2, 0x1

    iget-object p1, p0, Lf01$b;->a:Lf01;

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lf01;->D0(Lf01;F)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lf01$b;->b()V

    const/4 v2, 0x2

    iget-object p1, p0, Lf01$b;->a:Lf01;

    const/4 v2, 0x5

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-static {p1, p3}, Lf01;->D0(Lf01;F)V

    const/4 v2, 0x0

    iget-object p1, p0, Lf01$b;->a:Lf01;

    const/4 v2, 0x5

    iget-boolean p3, p1, Lf01;->B0:Z

    const/4 v2, 0x6

    if-eqz p3, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p3, p0, Lf01$b;->a:Lf01;

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x7

    invoke-static {p1, p3}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lf01$b;->a:Lf01;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object p3

    const/4 v2, 0x0

    iget-object p3, p3, Lfe3;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, p1, Lf01;->c0:Ls01;

    const/4 v2, 0x0

    iget-object v0, v0, Ls01;->g:Laa4;

    const/4 v2, 0x3

    invoke-interface {v0}, Laa4;->N0()Lek4;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Lek4;->f3()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p3, :cond_2

    iget-object p3, p1, Lf01;->c0:Ls01;

    const/4 v2, 0x1

    iget-object p3, p3, Ls01;->g:Laa4;

    const/4 v2, 0x0

    invoke-interface {p3}, Laa4;->N0()Lek4;

    move-result-object p3

    const/4 v2, 0x4

    invoke-interface {p3}, Lek4;->s()Lek4$b;

    move-result-object p3

    const/4 v2, 0x7

    sget-object v1, Lek4$b;->z:Lek4$b;

    const/4 v2, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v2, 0x6

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    iget-object p2, p1, Lf01;->g0:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    const-string p3, "__supoedwisotlofl"

    const-string p3, "flow_tooltip_used"

    const/4 v2, 0x7

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v2, 0x2

    const-string p3, "plum_odsotie"

    const-string p3, "tooltip_used"

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_3

    const/4 v2, 0x7

    new-instance p2, Ln51;

    const/4 v2, 0x1

    invoke-direct {p2}, Ln51;-><init>()V

    const/4 v2, 0x3

    new-instance p3, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const v0, 0x7f0a05ff

    const/4 v2, 0x0

    const-string v1, "rayoolcpIdIe"

    const-string v1, "playerIconId"

    const/4 v2, 0x5

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object p1

    const/4 v2, 0x2

    const-string p3, "oepoFbolh_tWlwelTi"

    const-string p3, "Flow_Wheel_Tooltip"

    const/4 v2, 0x7

    invoke-virtual {p2, p1, p3}, Lyd;->show(Lme;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public q1(Landroid/view/View;F)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lf01$b;->a:Lf01;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lf01;->D0(Lf01;F)V

    const/4 v1, 0x3

    iget-object p1, p0, Lf01$b;->a:Lf01;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    cmpl-float v0, p2, v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    iput-boolean v0, p1, Lf01;->B0:Z

    const/4 v1, 0x0

    const p1, 0x3dcccccd    # 0.1f

    const/4 v1, 0x1

    cmpg-float p1, p2, p1

    const/4 v1, 0x5

    if-gez p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lf01$b;->a()V

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Lf01$b;->b()V

    const/4 v1, 0x0

    return-void
.end method
