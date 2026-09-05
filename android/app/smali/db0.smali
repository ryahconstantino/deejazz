.class public Ldb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/LauncherActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/LauncherActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ldb0;->a:Lcom/deezer/android/ui/activity/LauncherActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ldb0;->a:Lcom/deezer/android/ui/activity/LauncherActivity;

    const/4 v1, 0x5

    sget-object v0, Lcom/deezer/android/ui/activity/LauncherActivity;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/deezer/android/ui/activity/LauncherActivity;->b2()V

    const/4 v1, 0x4

    return-void
.end method
