.class public Landroidx/databinding/ViewDataBinding$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->c:Z

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    sget-object v0, Landroidx/databinding/ViewDataBinding;->w:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    instance-of v1, v0, Landroidx/databinding/ViewDataBinding$l;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/databinding/ViewDataBinding$l;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$l;->b()Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/ViewDataBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x7

    sget-object v1, Landroidx/databinding/ViewDataBinding;->x:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method
