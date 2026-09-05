.class public Lcom/deezer/android/ui/activity/UserOffersDialogActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g(Lb63;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb63;

.field public final synthetic b:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/UserOffersDialogActivity;Lb63;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity$b;->b:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity$b;->a:Lb63;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity$b;->b:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity$b;->b:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity;->i:Ltt0;

    iget-object v1, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity$b;->a:Lb63;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ltt0;->a(Lb63;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/activity/UserOffersDialogActivity$b;->b:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x7

    return-void
.end method
