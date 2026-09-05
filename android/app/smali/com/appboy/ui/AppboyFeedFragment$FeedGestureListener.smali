.class public Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/AppboyFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedGestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    const/4 v2, 0x0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x7

    mul-long/2addr p2, v0

    const/4 v2, 0x3

    long-to-float p1, p2

    const/4 v2, 0x4

    mul-float/2addr p4, p1

    const/4 v2, 0x5

    const/high16 p1, 0x447a0000    # 1000.0f

    const/4 v2, 0x4

    div-float/2addr p4, p1

    const/4 v2, 0x0

    float-to-int p1, p4

    const/4 v2, 0x7

    iget-object p4, p0, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v2, 0x2

    invoke-virtual {p4}, Ljf;->ensureList()V

    const/4 v2, 0x2

    iget-object p4, p4, Ljf;->mList:Landroid/widget/ListView;

    const/4 v2, 0x0

    neg-int p1, p1

    const/4 v2, 0x4

    mul-long/2addr p2, v0

    const/4 v2, 0x3

    long-to-int p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljf;->ensureList()V

    const/4 v0, 0x5

    iget-object p1, p1, Ljf;->mList:Landroid/widget/ListView;

    const/4 v0, 0x4

    float-to-int p2, p4

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method
