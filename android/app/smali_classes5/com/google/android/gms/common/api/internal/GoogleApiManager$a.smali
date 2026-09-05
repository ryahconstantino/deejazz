.class public final Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;Lvdd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->b:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lagd;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v3, 0x7

    const-string v2, "eyk"

    const-string v2, "key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->b:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x2

    const-string v2, "feature"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
