.class public La10;
.super Lzd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lzd;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lzd;->onPause()V

    const/4 v1, 0x1

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lj20;->j(Landroid/app/Activity;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lzd;->onResume()V

    const/4 v1, 0x3

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lj20;->g(Landroid/app/Activity;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lzd;->onStart()V

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/appboy/Appboy;->openSession(Landroid/app/Activity;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lzd;->onStop()V

    invoke-static {p0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/appboy/Appboy;->closeSession(Landroid/app/Activity;)V

    return-void
.end method
