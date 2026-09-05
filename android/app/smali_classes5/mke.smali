.class public Lmke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lmke;->a:Landroid/view/GestureDetector;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/widget/Checkable;

    const/4 v0, 0x3

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lmke;->a:Landroid/view/GestureDetector;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method
