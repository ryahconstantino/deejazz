.class public Lz3d;
.super Landroid/webkit/WebView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public performClick()Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
