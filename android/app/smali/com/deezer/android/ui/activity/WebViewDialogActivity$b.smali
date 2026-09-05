.class public Lcom/deezer/android/ui/activity/WebViewDialogActivity$b;
.super Lf93;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/activity/WebViewDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/deezer/android/ui/activity/WebViewDialogActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/WebViewDialogActivity;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lf93;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public D1(Lee3;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget v1, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->j:I

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->S1(Lee3;)Lu3b;

    move-result-object p1

    const/4 v3, 0x7

    instance-of p1, p1, Lb6b;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lm42;

    const/4 v3, 0x2

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v3, 0x6

    invoke-interface {p1}, Lmz3;->o0()Le2b;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2}, Le2b;->b(Landroid/content/Context;ILjava/lang/Runnable;)Z

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->U1(Z)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
