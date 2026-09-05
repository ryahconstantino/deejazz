.class public final Lcom/google/android/gms/internal/wearable/zzdv;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
