.class public final synthetic Lcom/google/android/gms/measurement/internal/zzcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5e;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/zzcx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcx;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzcx;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcx;->a:Lcom/google/android/gms/measurement/internal/zzcx;

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->b:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznp;->b:Lcom/google/android/gms/internal/measurement/zznp;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zznp;->a:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzib;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznq;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznq;->h()J

    move-result-wide v0

    const/4 v2, 0x5

    long-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
