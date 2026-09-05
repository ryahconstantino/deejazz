.class public final Lcom/google/android/gms/internal/gtm/zznx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/gtm/zznx;->d:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;ZLuqd;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zznx;->a:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zznx;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznx;->c:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zznx;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/gtm/zznx;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zznx;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznx;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznx;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznx;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v2, 0x7

    const-string v1, "lnsaiti vjbcrta no noog torllcetue t s "

    const-string v1, "Fail to convert a null object to string"

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/gtm/zznx;->d:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
