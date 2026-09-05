.class public final Lcom/google/android/gms/common/api/internal/zai$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/zai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final c:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zai;


# virtual methods
.method public final N(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1b

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    const-string v1, "iislF aetRiornleuofnoegsbr "

    const-string v1, "beginFailureResolution for "

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "guMmtHelpaeoAnae"

    const-string v1, "AutoManageHelper"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai$a;->d:Lcom/google/android/gms/common/api/internal/zai;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zai$a;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zal;->m(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v3, 0x7

    return-void
.end method
