.class public Lt5c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Le6c;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View$OnClickListener;

.field public e:Z


# direct methods
.method public constructor <init>(Le6c;Landroid/view/View;Landroid/view/View;Lt5c$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x6

    iput-boolean p4, p0, Lt5c$b;->e:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p3}, Li6c;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p4

    const/4 v0, 0x0

    iput-object p4, p0, Lt5c$b;->d:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    iput-object p1, p0, Lt5c$b;->a:Le6c;

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt5c$b;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lt5c$b;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lt5c$b;->e:Z

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lt5c$b;->d:Landroid/view/View$OnClickListener;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lt5c$b;->c:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object p1, p0, Lt5c$b;->b:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    iget-object p1, p0, Lt5c$b;->a:Le6c;

    const/4 v4, 0x5

    iget-object v0, p0, Lt5c$b;->c:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x5

    iget-object v1, p0, Lt5c$b;->b:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    const-class v2, Lt5c;

    const-class v2, Lt5c;

    const/4 v4, 0x3

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lt5c;->a(Le6c;Landroid/view/View;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x7

    invoke-static {p1, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    const/4 v4, 0x5

    return-void

    :catchall_1
    move-exception p1

    const/4 v4, 0x7

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method
