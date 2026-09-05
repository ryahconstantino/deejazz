.class public Lcom/google/android/gms/internal/wearable/zzi;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzi;->a(Landroid/os/Message;)V

    const/4 v0, 0x4

    return-void
.end method
