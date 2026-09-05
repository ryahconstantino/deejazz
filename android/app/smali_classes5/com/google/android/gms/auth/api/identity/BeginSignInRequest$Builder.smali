.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field public b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;-><init>()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->a:Z

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;-><init>()V

    const/4 v2, 0x4

    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->a:Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    return-object v0
.end method
