.class public Lcom/deezer/android/ui/prototypes/protolist/PrototypeListActivity;
.super Legb;
.source ""


# instance fields
.field public i0:Lu91;

.field public j0:Lu3b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Legb;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lg4b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lg4b;-><init>()V

    iput-object v0, p0, Lcom/deezer/android/ui/prototypes/protolist/PrototypeListActivity;->j0:Lu3b;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/protolist/PrototypeListActivity;->j0:Lu3b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/protolist/PrototypeListActivity;->i0:Lu91;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lu91;->f()Lb90;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public n1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "tasrnegm"

    const-string v0, "fragment"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Legb;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    iget-boolean p1, p0, Legb;->f0:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x5

    const p1, 0x7f0d0025

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Legb;->B2()V

    const/4 v0, 0x1

    return-void
.end method

.method public y2()Lagb;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/protolist/PrototypeListActivity;->i0:Lu91;

    const/4 v1, 0x7

    return-object v0
.end method

.method public z2(Z)Lagb;
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Lu91;

    const/4 v0, 0x2

    invoke-direct {p1}, Lu91;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/prototypes/protolist/PrototypeListActivity;->i0:Lu91;

    const/4 v0, 0x1

    return-object p1
.end method
