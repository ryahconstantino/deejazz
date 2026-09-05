.class public Lq8a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p1, v0, :cond_2

    const/4 v2, 0x2

    if-nez p2, :cond_2

    const/4 v2, 0x5

    new-instance p1, Landroid/view/KeyEvent;

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x43

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x6

    new-instance p1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v0, p2

    move v0, p2

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return v0

    :cond_2
    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method
