.class public final synthetic Lcom/google/android/gms/measurement/internal/zzdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5e;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/zzdr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdr;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdr;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdr;->a:Lcom/google/android/gms/measurement/internal/zzdr;

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->b:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznm;->b:Lcom/google/android/gms/internal/measurement/zznm;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznm;->a()Lcom/google/android/gms/internal/measurement/zznn;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznn;->K()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
