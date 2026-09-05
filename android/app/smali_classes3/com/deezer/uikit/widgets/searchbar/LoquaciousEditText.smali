.class public Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;
.super Lc2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText$a;->a()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText$a;->c()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;->b(I)V

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;->b(I)V

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public setListener(Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText$a;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/uikit/widgets/searchbar/LoquaciousEditText;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    return-void
.end method
