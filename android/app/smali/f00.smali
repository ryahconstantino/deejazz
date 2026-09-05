.class public final synthetic Lf00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lf00;->a:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lf00;->a:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/appboy/ui/AppboyFeedFragment;->mGestureDetector:Loa;

    const/4 v0, 0x2

    iget-object p1, p1, Loa;->a:Loa$a;

    const/4 v0, 0x2

    check-cast p1, Loa$b;

    const/4 v0, 0x7

    iget-object p1, p1, Loa$b;->a:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
