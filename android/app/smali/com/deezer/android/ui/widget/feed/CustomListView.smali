.class public Lcom/deezer/android/ui/widget/feed/CustomListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/widget/feed/CustomListView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/deezer/android/ui/widget/feed/CustomListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/widget/feed/CustomListView;->a:Lcom/deezer/android/ui/widget/feed/CustomListView$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/deezer/android/ui/widget/feed/CustomListView$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    const/4 v1, 0x4

    return v0
.end method

.method public setSpecialListViewListener(Lcom/deezer/android/ui/widget/feed/CustomListView$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/widget/feed/CustomListView;->a:Lcom/deezer/android/ui/widget/feed/CustomListView$a;

    const/4 v0, 0x2

    return-void
.end method
