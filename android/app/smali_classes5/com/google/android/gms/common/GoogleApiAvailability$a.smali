.class public final Lcom/google/android/gms/common/GoogleApiAvailability$a;
.super Lcom/google/android/gms/internal/base/zas;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/GoogleApiAvailability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v0, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/base/zas;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->a:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x4

    if-eq p1, v0, :cond_0

    const/4 v5, 0x4

    const/16 v0, 0x32

    const/4 v5, 0x4

    const-string v1, "Don\'t know how to handle this message: "

    const/4 v5, 0x2

    const-string v2, "AesaoivblaoypGAiiillg"

    const-string v2, "GoogleApiAvailability"

    const/4 v5, 0x0

    invoke-static {v0, v1, p1, v2}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(Landroid/content/Context;)I

    move-result p1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/GoogleApiAvailability$a;->a:Landroid/content/Context;

    const/4 v5, 0x6

    const-string v2, "n"

    const-string v2, "n"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/high16 v3, 0x8000000

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    const/4 v5, 0x4

    return-void
.end method
