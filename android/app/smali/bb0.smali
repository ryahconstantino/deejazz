.class public abstract Lbb0;
.super Lf90;
.source ""

# interfaces
.implements Lep$i;


# instance fields
.field public e:I

.field public f:F

.field public g:I

.field public h:Lcom/deezer/android/ui/widget/AutoScrollViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lbb0;->e:I

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lbb0;->f:F

    const/4 v1, 0x7

    new-instance v0, Lg4b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const-string v1, "tepy"

    const-string v1, "type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lbb0;->g:I

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string/jumbo v1, "ytsypideevtod.tdsnpseaixriapubac"

    const-string v1, "supportedbyadsactivity.pageindex"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lbb0;->e:I

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lf90;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    iget v0, p0, Lbb0;->e:I

    const/4 v2, 0x1

    const-string v1, "nrumypaoistptadvatyesib.exdpiedg"

    const-string v1, "supportedbyadsactivity.pageindex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public y1(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
