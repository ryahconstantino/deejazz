.class public final synthetic Lcom/google/android/gms/measurement/internal/zzcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5e;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/zzcf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcf;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzcf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcf;->a:Lcom/google/android/gms/measurement/internal/zzcf;

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->b:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqg;->b:Lcom/google/android/gms/internal/measurement/zzqg;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzqg;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzib;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqh;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqh;->h()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
