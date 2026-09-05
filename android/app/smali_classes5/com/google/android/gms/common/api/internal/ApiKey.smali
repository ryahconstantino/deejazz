.class public final Lcom/google/android/gms/common/api/internal/ApiKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->b:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->c:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->d:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p1, v0, v1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x0

    aput-object p2, v0, p1

    const/4 v2, 0x6

    const/4 p1, 0x2

    const/4 v2, 0x3

    aput-object p3, v0, p1

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->a:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x5

    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->b:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->b:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->c:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->c:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->d:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->a:I

    const/4 v1, 0x4

    return v0
.end method
