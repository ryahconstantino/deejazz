.class public Lj1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lj1;


# direct methods
.method public constructor <init>(Lj1;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj1$d;->b:Lj1;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lj1$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj1$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x7

    iget-object v1, p0, Lj1$d;->b:Lj1;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lc1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj1$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x5

    iget-object v1, p0, Lj1$d;->b:Lj1;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lc1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method
