.class public final Lcom/google/android/gms/appindexing/Action;
.super Lcom/google/android/gms/appindexing/Thing;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appindexing/Action$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/appindexing/Thing;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-void
.end method
