.class public Lj1$a;
.super Lla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public final synthetic b:Lj1;


# direct methods
.method public constructor <init>(Lj1;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj1$a;->b:Lj1;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lla;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object p3, p0, Lj1$a;->a:Landroid/view/ActionProvider;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj1$a;->a:Landroid/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj1$a;->a:Landroid/view/ActionProvider;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj1$a;->a:Landroid/view/ActionProvider;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj1$a;->a:Landroid/view/ActionProvider;

    iget-object v1, p0, Lj1$a;->b:Lj1;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lc1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    const/4 v2, 0x5

    return-void
.end method
