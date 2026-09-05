.class public final Lg9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 1

    iput-object p1, p0, Lg9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lg9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->F:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lg9d;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->T1()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const-string v0, "eMsctl  rtshmareo edtbuemidln  .haf "

    const-string v0, "Must be called from the main thread."

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/16 p1, 0x11

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ll9d;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ll9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method
