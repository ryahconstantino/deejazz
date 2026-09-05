.class public final Lya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ViewTreeObserver;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lya;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lya;->b:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x2

    iput-object p2, p0, Lya;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)Lya;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lws =nuevi= "

    const-string v0, "view == null"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lya;

    invoke-direct {v0, p0, p1}, Lya;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lya;->b:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lya;->b:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lya;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Lya;->a:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    invoke-virtual {p0}, Lya;->b()V

    const/4 v1, 0x3

    iget-object v0, p0, Lya;->c:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lya;->b:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x7

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lya;->b()V

    return-void
.end method
