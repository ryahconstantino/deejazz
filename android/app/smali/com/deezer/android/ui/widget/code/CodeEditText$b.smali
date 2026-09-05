.class public Lcom/deezer/android/ui/widget/code/CodeEditText$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/widget/code/CodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLcom/deezer/android/ui/widget/code/CodeEditText$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    const/4 v2, 0x4

    if-nez p2, :cond_2

    const/4 v2, 0x7

    new-instance p1, Landroid/view/KeyEvent;

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x4

    const/16 v1, 0x43

    const/4 v2, 0x6

    invoke-direct {p1, p2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x2

    new-instance p1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v0, p2

    move v0, p2

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method
