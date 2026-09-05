.class public final Li0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Li0;


# direct methods
.method public constructor <init>(Li0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Li0$d;->a:Li0;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lg1;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public b(Lg1;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Li0$d;->a:Li0;

    const/4 v4, 0x3

    iget-object v1, v0, Li0;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v0, v0, Li0;->a:Lu2;

    const/4 v4, 0x6

    invoke-interface {v0}, Lu2;->e()Z

    move-result v0

    const/4 v4, 0x1

    const/16 v1, 0x6c

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Li0$d;->a:Li0;

    iget-object v0, v0, Li0;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Li0$d;->a:Li0;

    const/4 v4, 0x3

    iget-object v0, v0, Li0;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Li0$d;->a:Li0;

    const/4 v4, 0x6

    iget-object v0, v0, Li0;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x7

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-void
.end method
