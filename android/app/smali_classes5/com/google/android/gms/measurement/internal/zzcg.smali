.class public final synthetic Lcom/google/android/gms/measurement/internal/zzcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5e;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/zzcg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcg;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzcg;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcg;->a:Lcom/google/android/gms/measurement/internal/zzcg;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->b:Lcom/google/android/gms/measurement/internal/zzdv;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzot;->b:Lcom/google/android/gms/internal/measurement/zzot;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzot;->a()Lcom/google/android/gms/internal/measurement/zzou;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzou;->l()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
