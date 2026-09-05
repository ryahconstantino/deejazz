.class public final synthetic Lcom/google/android/gms/measurement/internal/zzdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5e;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/zzdi;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdi;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdi;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdi;->a:Lcom/google/android/gms/measurement/internal/zzdi;

    const/4 v1, 0x0

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->b:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzns;->b:Lcom/google/android/gms/internal/measurement/zzns;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzns;->a()Lcom/google/android/gms/internal/measurement/zznt;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznt;->l()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
