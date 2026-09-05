.class public final Lmi$k;
.super Lpj$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lmi$k;->a:Lmi;

    const/4 v0, 0x4

    invoke-direct {p0}, Lpj$b;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public e(Lpj;Lpj$h;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmi$k;->a:Lmi;

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lmi;->s(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public k(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lmi$k;->a:Lmi;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lmi;->s(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public m(Lpj;Lpj$h;)V
    .locals 4

    iget-object p1, p0, Lmi$k;->a:Lmi;

    const/4 v3, 0x2

    iget-object p1, p1, Lmi;->h0:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v3, 0x1

    iget v0, p2, Lpj$h;->o:I

    const/4 v3, 0x0

    sget-boolean v1, Lmi;->G0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    const/4 v3, 0x4

    const-string v2, "gCsrdtooRDeltaMieliu"

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v1, v0, v2}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lmi$k;->a:Lmi;

    const/4 v3, 0x5

    iget-object v1, v1, Lmi;->c0:Lpj$h;

    const/4 v3, 0x2

    if-eq v1, p2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method
