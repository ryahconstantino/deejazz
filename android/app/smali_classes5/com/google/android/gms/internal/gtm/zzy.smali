.class public final Lcom/google/android/gms/internal/gtm/zzy;
.super Lcom/google/android/gms/analytics/zzi;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/analytics/zzi;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzy;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzy;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzy;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzy;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzy;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzy;->b:Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzy;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "irsoenpstdc"

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzy;->b:Z

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "alamt"

    const-string v2, "fatal"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
