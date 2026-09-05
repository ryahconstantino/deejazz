.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/HintRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/credentials/HintRequest;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->a:[Ljava/lang/String;

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->a:[Ljava/lang/String;

    :cond_0
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->a:[Ljava/lang/String;

    const/4 v10, 0x7

    array-length v0, v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;->a:[Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v2, 0x2

    move-object v1, v0

    const/4 v10, 0x7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object v0

    :cond_1
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v1, " nshtbchAoeut ntee telddssaonmisfei atut acie eito p"

    const-string v1, "At least one authentication method must be specified"

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0
.end method
