.class public final Lcom/google/android/gms/tagmanager/zzy;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/tagmanager/ContainerHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "rssoeetaegnp  t lfudi:ii lreirtstrtmeuex"

    const-string v0, "timer expired: setting result to failure"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljbe;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljbe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x1

    return-object v0
.end method
