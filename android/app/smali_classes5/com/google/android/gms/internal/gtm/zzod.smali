.class public final Lcom/google/android/gms/internal/gtm/zzod;
.super Lcom/google/android/gms/internal/gtm/zzoa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzgz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzja;->a:Lcom/google/android/gms/internal/gtm/zzja;

    const/4 v3, 0x1

    const-string/jumbo v2, "yssPnrowhrepOa"

    const-string v2, "hasOwnProperty"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzkc;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzkc;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "ttSmrogn"

    const-string v2, "toString"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzod;->c:Ljava/util/Map;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzoa;-><init>()V

    const/4 v1, 0x3

    const-string v0, "cnreouee rfenl"

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzod;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    :goto_0
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-ne p1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzgz;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzod;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzod;->c:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const/16 v1, 0x36

    const/4 v4, 0x0

    invoke-static {p1, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    const-string v2, "eNd ibh toMvat"

    const-string v2, "Native Method "

    const/4 v4, 0x7

    const-string v3, "nBenr uroipstoraedye pfodl ae nWio. etf "

    const-string v3, " is not defined for type BooleanWrapper."

    const/4 v4, 0x6

    invoke-static {v1, v2, p1, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzod;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
