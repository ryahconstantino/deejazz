.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->a:[Ljava/lang/String;

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->a:[Ljava/lang/String;

    :cond_0
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->a:[Ljava/lang/String;

    const/4 v11, 0x7

    array-length v0, v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->a:[Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v2, 0x4

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    const/4 v11, 0x1

    return-object v0

    :cond_1
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v1, "At least one authentication method must be specified"

    const/4 v11, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
