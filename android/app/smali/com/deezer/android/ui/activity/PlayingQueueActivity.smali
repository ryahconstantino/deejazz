.class public Lcom/deezer/android/ui/activity/PlayingQueueActivity;
.super Legb;
.source ""


# static fields
.field public static final k0:Ljava/lang/String;


# instance fields
.field public i0:Lhm0;

.field public j0:Lu3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/deezer/android/ui/activity/PlayingQueueActivity;

    const-class v0, Lcom/deezer/android/ui/activity/PlayingQueueActivity;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/deezer/android/ui/activity/PlayingQueueActivity;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Legb;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lg4b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/android/ui/activity/PlayingQueueActivity;->j0:Lu3b;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/PlayingQueueActivity;->j0:Lu3b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public F0(Lk7g$b;)Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Lk7g$b;->a:I

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/deezer/android/ui/activity/PlayingQueueActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/deezer/android/ui/activity/PlayingQueueActivity$a;-><init>(Lcom/deezer/android/ui/activity/PlayingQueueActivity;Lk7g$b;)V

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 p1, 0x1

    or-int/2addr v2, p1

    return p1

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1}, Legb;->F0(Lk7g$b;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public e2()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/activity/PlayingQueueActivity;->i0:Lhm0;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lhm0;->f()Lb90;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public j2()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Legb;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const p1, 0x7f0d003f

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Legb;->B2()V

    const/4 v0, 0x2

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lvfb;->K(Landroid/view/Menu;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public z2(Z)Lagb;
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Lhm0;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lhm0;-><init>(Lcom/deezer/android/ui/activity/PlayingQueueActivity;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/activity/PlayingQueueActivity;->i0:Lhm0;

    const/4 v0, 0x0

    return-object p1
.end method
