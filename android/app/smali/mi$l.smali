.class public Lmi$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lmi$l;->b:Lmi;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance p1, Lmi$l$a;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lmi$l$a;-><init>(Lmi$l;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lmi$l;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lpj$h;

    const/4 v1, 0x3

    sget-boolean p3, Lmi;->G0:Z

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string v0, "MfsonregVRtu.tcsCgnel)ieeiedaPso uhraerunltguqdtemeI:l(Ssa(ro .Rnooo"

    const-string v0, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x0

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lpj$h;->l(I)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lmi$l;->b:Lmi;

    const/4 v2, 0x1

    iget-object v1, v0, Lmi;->c0:Lpj$h;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, v0, Lmi;->J:Landroid/widget/SeekBar;

    iget-object v1, p0, Lmi$l;->a:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lmi$l;->b:Lmi;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lpj$h;

    const/4 v2, 0x5

    iput-object p1, v0, Lmi;->c0:Lpj$h;

    const/4 v2, 0x1

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const/4 v3, 0x0

    iget-object p1, p0, Lmi$l;->b:Lmi;

    const/4 v3, 0x3

    iget-object p1, p1, Lmi;->J:Landroid/widget/SeekBar;

    iget-object v0, p0, Lmi$l;->a:Ljava/lang/Runnable;

    const/4 v3, 0x7

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x5

    return-void
.end method
