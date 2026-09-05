.class public Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lg1;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$e;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    check-cast p1, Landroidx/appcompat/widget/Toolbar$a;

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/Toolbar$f;

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/Toolbar$f;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Lg1;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x3

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lg1$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lg1$a;->b(Lg1;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
