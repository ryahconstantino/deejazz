.class public final synthetic Lcom/google/android/gms/measurement/internal/zzbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5e;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/zzbx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbx;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbx;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbx;->a:Lcom/google/android/gms/measurement/internal/zzbx;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->b:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpc;->b:Lcom/google/android/gms/internal/measurement/zzpc;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzpc;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzib;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpd;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpd;->h()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
