.class public final Lc9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 1

    iput-object p1, p0, Lc9d;->a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lc9d;->a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->j()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    const/4 v3, 0x7

    instance-of v0, v0, Lzd;

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;-><init>()V

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    check-cast p1, Lzd;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lnd;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Lnd;-><init>(Lme;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "ISsA_D__ORHETGACSGOKTAORC"

    const-string v1, "TRACKS_CHOOSER_DIALOG_TAG"

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Lnd;->i(Landroidx/fragment/app/Fragment;)Lwe;

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lyd;->show(Lwe;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 v3, 0x7

    return-void
.end method
