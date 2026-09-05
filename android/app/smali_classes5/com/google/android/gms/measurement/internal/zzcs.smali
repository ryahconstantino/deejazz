.class public final synthetic Lcom/google/android/gms/measurement/internal/zzcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5e;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/zzcs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcs;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzcs;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcs;->a:Lcom/google/android/gms/measurement/internal/zzcs;

    const/4 v1, 0x1

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->b:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->b:Lcom/google/android/gms/internal/measurement/zzpu;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzpu;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzib;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpv;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpv;->h()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
