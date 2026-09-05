.class public final Lyrd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/android/gms/internal/gtm/zzrn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lxrd;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lyrd;->a:Ljava/util/Map$Entry;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyrd;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lyrd;->a:Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrn;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/gtm/zzrn;->c:I

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzsk;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lyrd;->a:Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrn;

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzsk;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzrr;->a:Lcom/google/android/gms/internal/gtm/zzsk;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzrr;->b:Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/gtm/zzrr;->a:Lcom/google/android/gms/internal/gtm/zzsk;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v0, "ivsw etsoaS eus eoan a ,ue Ln sogzeaL t tdlMeyeMldgab sttei lesiacdeeefa sSMeFtsnmyeu  efsao sgnhnor f"

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method
