.class public final Lcom/google/android/gms/internal/gtm/zzab;
.super Lcom/google/android/gms/analytics/zzi;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzab;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/analytics/zzi;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzab;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzab;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzab;->b:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzab;->c:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzab;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "kosrnew"

    const-string v2, "network"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzab;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "ionmtc"

    const-string v2, "action"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzab;->c:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "target"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
