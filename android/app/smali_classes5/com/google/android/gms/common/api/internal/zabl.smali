.class public final Lcom/google/android/gms/common/api/internal/zabl;
.super Lcom/google/android/gms/common/api/internal/zaab;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Lcom/google/android/gms/common/api/internal/zaab;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, " estrdeso pntplin ihslInnsus .d ehdoemt n otghoseo l etintiemltcountlcisubt.eelarnco pcnt ocyocn tocpPMsisniAss t "

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaab;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabl;->c:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabl;->c:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->e(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v2, 0x2

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabl;->c:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->e(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final l()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabl;->c:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabl;->c:Lcom/google/android/gms/common/api/GoogleApi;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->f:Landroid/os/Looper;

    const/4 v1, 0x1

    return-object v0
.end method
