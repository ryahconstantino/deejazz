.class public final Lcom/google/android/play/core/internal/ar;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "Failed to bind to the service."

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
