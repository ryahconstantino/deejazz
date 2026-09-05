.class public final Lndd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lndd;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lndd;->a:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x0

    return-void
.end method
