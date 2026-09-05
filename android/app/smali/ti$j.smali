.class public Lti$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lti;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lti$j;->a:Lti;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lpj$h;

    iget-object p3, p0, Lti$j;->a:Lti;

    const/4 v1, 0x3

    iget-object p3, p3, Lti;->s:Ljava/util/Map;

    const/4 v1, 0x4

    iget-object v0, p1, Lpj$h;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Lti$f;

    const/4 v1, 0x7

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Lti$f;->E(Z)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lpj$h;->l(I)V

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lti$j;->a:Lti;

    const/4 v2, 0x6

    iget-object v1, v0, Lti;->t:Lpj$h;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Lti;->o:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lti$j;->a:Lti;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lpj$h;

    const/4 v2, 0x0

    iput-object p1, v0, Lti;->t:Lpj$h;

    const/4 v2, 0x2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const/4 v3, 0x5

    iget-object p1, p0, Lti$j;->a:Lti;

    const/4 v3, 0x4

    iget-object p1, p1, Lti;->o:Landroid/os/Handler;

    const/4 v0, 0x2

    and-int/2addr v3, v0

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v3, 0x4

    return-void
.end method
