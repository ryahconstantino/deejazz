.class public final synthetic Lcom/google/android/gms/measurement/internal/zzbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5e;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/zzbp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbp;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbp;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbp;->a:Lcom/google/android/gms/measurement/internal/zzbp;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->b:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->b:Lcom/google/android/gms/internal/measurement/zzpi;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpi;->a()Lcom/google/android/gms/internal/measurement/zzpj;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->p()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
