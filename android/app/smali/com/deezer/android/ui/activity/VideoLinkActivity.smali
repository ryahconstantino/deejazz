.class public Lcom/deezer/android/ui/activity/VideoLinkActivity;
.super Legb;
.source ""


# instance fields
.field public i0:Lagb;

.field public final j0:Lu3b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Legb;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lg4b;

    const/4 v1, 0x1

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/android/ui/activity/VideoLinkActivity;->j0:Lu3b;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/VideoLinkActivity;->j0:Lu3b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/activity/VideoLinkActivity;->i0:Lagb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lagb;->f()Lb90;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Legb;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    iget-boolean p1, p0, Legb;->f0:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x1

    const p1, 0x7f0d0025

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Legb;->B2()V

    const/4 v0, 0x4

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lfc4;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lfc4;->pause()V

    const/4 v0, 0x1

    return-void
.end method

.method public z2(Z)Lagb;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "_oseeikldvai_gp"

    const-string v0, "page_video_link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object p1, v1

    move-object p1, v1

    :cond_0
    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    return-object v1

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lor0;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lor0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/activity/VideoLinkActivity;->i0:Lagb;

    const/4 v2, 0x7

    return-object v0
.end method
