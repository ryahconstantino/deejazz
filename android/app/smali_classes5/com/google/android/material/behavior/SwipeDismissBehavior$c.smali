.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->b:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lnc;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lnc;->i(Z)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a:Landroid/view/View;

    const/4 v2, 0x7

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a:Landroid/view/View;

    const/4 v2, 0x3

    check-cast v0, Lgje;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lgje;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
