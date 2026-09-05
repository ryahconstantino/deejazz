.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field public a:Lcom/google/android/gms/common/api/Status;

.field public b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    return-object v0
.end method
