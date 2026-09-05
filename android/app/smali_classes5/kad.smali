.class public final Lkad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lkad;->a:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lkad;->a:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->e:Landroid/app/Dialog;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x2

    iget-object p1, p0, Lkad;->a:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    const/4 v0, 0x6

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->e:Landroid/app/Dialog;

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
