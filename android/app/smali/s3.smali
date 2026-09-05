.class public Ls3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:La1;

.field public final synthetic b:Lt3;


# direct methods
.method public constructor <init>(Lt3;)V
    .locals 8

    const/4 v7, 0x3

    iput-object p1, p0, Ls3;->b:Lt3;

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    new-instance v6, La1;

    const/4 v7, 0x2

    iget-object v0, p1, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v5, p1, Lt3;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    and-int/2addr v7, v2

    const v3, 0x102002c

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, La1;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    const/4 v7, 0x3

    iput-object v6, p0, Ls3;->a:La1;

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ls3;->b:Lt3;

    const/4 v2, 0x0

    iget-object v0, p1, Lt3;->l:Landroid/view/Window$Callback;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-boolean p1, p1, Lt3;->m:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    iget-object v1, p0, Ls3;->a:La1;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
