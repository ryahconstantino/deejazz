.class public final synthetic Lcom/google/android/gms/measurement/internal/zzbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5e;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/zzbn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbn;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbn;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->a:Lcom/google/android/gms/measurement/internal/zzbn;

    const/4 v1, 0x5

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->b:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->b:Lcom/google/android/gms/internal/measurement/zzpi;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpi;->a()Lcom/google/android/gms/internal/measurement/zzpj;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->i()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
