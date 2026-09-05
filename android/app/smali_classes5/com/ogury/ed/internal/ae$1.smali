.class public final Lcom/ogury/ed/internal/ae$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ae;-><init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/bc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/ae;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ae;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/ae$1;->a:Lcom/ogury/ed/internal/ae;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/ogury/ed/internal/ae$1;->a:Lcom/ogury/ed/internal/ae;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/ogury/ed/internal/ae;->a(Lcom/ogury/ed/internal/ae;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ae$1;->a:Lcom/ogury/ed/internal/ae;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/ae;->b(Lcom/ogury/ed/internal/ae;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/ae$1;->a:Lcom/ogury/ed/internal/ae;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/ae;->a(Lcom/ogury/ed/internal/ae;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ae$1;->a:Lcom/ogury/ed/internal/ae;

    invoke-static {v0}, Lcom/ogury/ed/internal/ae;->b(Lcom/ogury/ed/internal/ae;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v1, 0x4

    return-void
.end method
