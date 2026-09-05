.class public final Lcom/google/android/gms/internal/gtm/zzof;
.super Lcom/google/android/gms/internal/gtm/zzoa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "Lcom/google/android/gms/internal/gtm/zzgz;",
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
.field public b:Lcom/google/android/gms/internal/gtm/zzgz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzja;->a:Lcom/google/android/gms/internal/gtm/zzja;

    const/4 v3, 0x3

    const-string v2, "eosParnstOywrp"

    const-string v2, "hasOwnProperty"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzof;->c:Ljava/util/Map;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzgz;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzoa;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzof;->b:Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzof;->b:Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzof;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzgz;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzof;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzof;->c:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzgz;

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const/16 v1, 0x3c

    const/4 v4, 0x2

    invoke-static {p1, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    const-string v2, "Native Method "

    const/4 v4, 0x4

    const-string v3, " is not defined for type InstructionReference."

    invoke-static {v1, v2, p1, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzoa;->h()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzof;->b:Lcom/google/android/gms/internal/gtm/zzgz;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
