.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Ly2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ly2;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b()Lp1;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lv1$b;

    const/4 v2, 0x5

    iget-object v0, v0, Lv1$b;->a:Lv1;

    const/4 v2, 0x6

    iget-object v0, v0, Lv1;->v:Lv1$a;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1;->a()Lk1;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    return-object v1
.end method

.method public c()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v3, 0x3

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Lg1$b;

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Li1;

    invoke-interface {v1, v0}, Lg1$b;->c(Li1;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Lp1;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Lp1;->b()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x2

    return v2
.end method
