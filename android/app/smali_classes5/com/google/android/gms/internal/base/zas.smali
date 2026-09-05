.class public Lcom/google/android/gms/internal/base/zas;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v0, 0x5

    return-void
.end method
