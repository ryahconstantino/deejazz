.class public Laee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsb;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Laee;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsb$a;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Laee;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->B(Landroid/view/View;)Z

    move-result p2

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    const/4 v3, 0x1

    sget-object p2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    const/4 v3, 0x7

    move p2, v1

    move p2, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Laee;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x1

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x3

    if-nez p2, :cond_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v1, :cond_3

    const/4 v3, 0x6

    if-nez p2, :cond_3

    :cond_2
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    neg-int p2, p2

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x5

    iget-object p2, p0, Laee;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x6

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const/4 v3, 0x5

    check-cast p2, Lgje;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lgje;->a(Landroid/view/View;)V

    :cond_5
    const/4 v3, 0x3

    return v1

    :cond_6
    const/4 v3, 0x7

    return v0
.end method
