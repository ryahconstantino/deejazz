.class public Lcom/deezer/feature/labs/LabsActivity;
.super Lf90;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    const p1, 0x7f0d020e

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lx;->setContentView(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v2, 0x0

    const v0, 0x7f0a021d

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lme;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lqb8;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lqb8;

    const/4 v2, 0x0

    invoke-direct {v1}, Lqb8;-><init>()V

    invoke-static {p1, v1, v0}, Lsaf;->d(Lme;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
