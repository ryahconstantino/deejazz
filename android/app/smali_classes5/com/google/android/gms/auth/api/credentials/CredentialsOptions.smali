.class public final Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;
.super Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialsOptions;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialsOptions$Builder;Lc8d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;)V

    const/4 v0, 0x1

    return-void
.end method
