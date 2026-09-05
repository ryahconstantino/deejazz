.class public Lti$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti$f;->D(Lpj$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti$f;


# direct methods
.method public constructor <init>(Lti$f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lti$f$a;->a:Lti$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lti$f$a;->a:Lti$f;

    const/4 v4, 0x6

    iget-object v0, v0, Lti$f;->x:Lti;

    const/4 v4, 0x7

    iget-object v1, v0, Lti;->t:Lpj$h;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, v0, Lti;->o:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lti$f$a;->a:Lti$f;

    const/4 v4, 0x1

    iget-object v1, v0, Lti$f;->x:Lti;

    const/4 v4, 0x6

    iget-object v0, v0, Lti$f;->u:Lpj$h;

    const/4 v4, 0x2

    iput-object v0, v1, Lti;->t:Lpj$h;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    xor-int/2addr p1, v0

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lti$f$a;->a:Lti$f;

    const/4 v4, 0x0

    iget-object v3, v1, Lti$f;->x:Lti;

    const/4 v4, 0x4

    iget-object v3, v3, Lti;->u:Ljava/util/Map;

    const/4 v4, 0x3

    iget-object v1, v1, Lti$f;->u:Lpj$h;

    const/4 v4, 0x0

    iget-object v1, v1, Lpj$h;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lti$f$a;->a:Lti$f;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lti$f;->E(Z)V

    iget-object p1, p0, Lti$f$a;->a:Lti$f;

    const/4 v4, 0x3

    iget-object p1, p1, Lti$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lti$f$a;->a:Lti$f;

    const/4 v4, 0x3

    iget-object p1, p1, Lti$f;->u:Lpj$h;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lpj$h;->l(I)V

    const/4 v4, 0x7

    iget-object p1, p0, Lti$f$a;->a:Lti$f;

    const/4 v4, 0x4

    iget-object p1, p1, Lti$f;->x:Lti;

    const/4 v4, 0x7

    iget-object p1, p1, Lti;->o:Landroid/os/Handler;

    const/4 v4, 0x4

    const-wide/16 v0, 0x1f4

    const-wide/16 v0, 0x1f4

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v4, 0x2

    return-void
.end method
