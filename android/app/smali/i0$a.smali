.class public Li0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0;


# direct methods
.method public constructor <init>(Li0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Li0$a;->a:Li0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li0$a;->a:Li0;

    invoke-virtual {v0}, Li0;->y()Landroid/view/Menu;

    move-result-object v1

    const/4 v6, 0x4

    instance-of v2, v1, Lg1;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x3

    check-cast v2, Lg1;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v2}, Lg1;->z()V

    :cond_1
    :try_start_0
    const/4 v6, 0x1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    const/4 v6, 0x4

    iget-object v4, v0, Li0;->c:Landroid/view/Window$Callback;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-interface {v4, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v0, Li0;->c:Landroid/view/Window$Callback;

    const/4 v6, 0x2

    invoke-interface {v0, v5, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x3

    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v6, 0x4

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v2}, Lg1;->y()V

    :cond_4
    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v2}, Lg1;->y()V

    :cond_5
    const/4 v6, 0x5

    throw v0
.end method
