.class public Lob0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/UserOffersDialogActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lob0;->a:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lob0;->a:Lcom/deezer/android/ui/activity/UserOffersDialogActivity;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x5

    return-void
.end method
