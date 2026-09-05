.class public Lnb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lcom/deezer/core/coredata/models/UserOffersAccessData;

.field public final synthetic b:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/UserOffersDialogActivity;Lcom/deezer/core/coredata/models/UserOffersAccessData;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lnb0;->b:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lnb0;->a:Lcom/deezer/core/coredata/models/UserOffersAccessData;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnb0;->b:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    const/4 v3, 0x1

    iget-object v0, p0, Lnb0;->b:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->i:Ltt0;

    const/4 v3, 0x3

    iget-object v1, p0, Lnb0;->a:Lcom/deezer/core/coredata/models/UserOffersAccessData;

    invoke-virtual {v1}, Lcom/deezer/core/coredata/models/UserOffersAccessData;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lnb0;->a:Lcom/deezer/core/coredata/models/UserOffersAccessData;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/coredata/models/UserOffersAccessData;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ltt0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lnb0;->b:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x2

    return-void
.end method
