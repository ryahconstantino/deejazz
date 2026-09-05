.class public Lj1$c;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x4

    check-cast v0, Landroid/view/CollapsibleActionView;

    const/4 v1, 0x1

    iput-object v0, p0, Lj1$c;->a:Landroid/view/CollapsibleActionView;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj1$c;->a:Landroid/view/CollapsibleActionView;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    const/4 v1, 0x3

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj1$c;->a:Landroid/view/CollapsibleActionView;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    const/4 v1, 0x6

    return-void
.end method
