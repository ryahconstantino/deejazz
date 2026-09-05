.class public final Li8d;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source ""


# instance fields
.field public final synthetic a:Lf8d;


# direct methods
.method public constructor <init>(Lf8d;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Li8d;->a:Lf8d;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final M1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li8d;->a:Lf8d;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    const/4 v1, 0x0

    return-void
.end method
