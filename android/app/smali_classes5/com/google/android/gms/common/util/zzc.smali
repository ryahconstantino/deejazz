.class public final Lcom/google/android/gms/common/util/zzc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "{Fs//]/[f/0-Aua-94-"

    const-string v0, "\\\\u[0-9a-fA-F]{4}"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    return-void
.end method
