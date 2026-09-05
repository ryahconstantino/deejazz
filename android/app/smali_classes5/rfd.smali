.class public final Lrfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lrfd;->a:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrfd;->a:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->N(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x3

    return-void
.end method
