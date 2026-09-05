.class public Lcom/deezer/android/ui/widget/SearchEditText;
.super Lc2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/widget/SearchEditText$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/deezer/android/ui/widget/SearchEditText$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lc2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/widget/SearchEditText;->e:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/deezer/android/ui/widget/SearchEditText$a;

    if-nez v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/deezer/android/ui/widget/SearchEditText$a;->c()V

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_2
    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public setListener(Lcom/deezer/android/ui/widget/SearchEditText$a;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/deezer/android/ui/widget/SearchEditText;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
