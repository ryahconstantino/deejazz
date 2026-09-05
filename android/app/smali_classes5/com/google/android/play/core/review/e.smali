.class public final Lcom/google/android/play/core/review/e;
.super Lcom/google/android/play/core/tasks/j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Play Store app is either not installed or not the official version"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/play/core/tasks/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
