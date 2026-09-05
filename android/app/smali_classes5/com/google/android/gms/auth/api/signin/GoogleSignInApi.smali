.class public interface abstract Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
.end method

.method public abstract b(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
.end method

.method public abstract c(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method
