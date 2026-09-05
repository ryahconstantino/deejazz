.class public Li0$e;
.super Lz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Li0;


# direct methods
.method public constructor <init>(Li0;Landroid/view/Window$Callback;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Li0$e;->b:Li0;

    invoke-direct {p0, p2}, Lz0;-><init>(Landroid/view/Window$Callback;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    const/4 v1, 0x6

    iget-object v0, p0, Li0$e;->b:Li0;

    const/4 v1, 0x7

    iget-object v0, v0, Li0;->a:Lu2;

    const/4 v1, 0x4

    invoke-interface {v0}, Lu2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lz0;->a:Landroid/view/Window$Callback;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p2, p0, Li0$e;->b:Li0;

    const/4 v1, 0x6

    iget-boolean p3, p2, Li0;->b:Z

    const/4 v1, 0x7

    if-nez p3, :cond_0

    const/4 v1, 0x7

    iget-object p2, p2, Li0;->a:Lu2;

    const/4 v1, 0x4

    invoke-interface {p2}, Lu2;->f()V

    const/4 v1, 0x4

    iget-object p2, p0, Li0$e;->b:Li0;

    const/4 v1, 0x1

    const/4 p3, 0x1

    const/4 v1, 0x3

    iput-boolean p3, p2, Li0;->b:Z

    :cond_0
    const/4 v1, 0x5

    return p1
.end method
