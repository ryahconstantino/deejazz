.class public interface abstract Lcom/google/android/gms/common/api/Api$ApiOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;
    }
.end annotation


# static fields
.field public static final O:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;-><init>(Lafd;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/common/api/Api$ApiOptions;->O:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v2, 0x5

    return-void
.end method
