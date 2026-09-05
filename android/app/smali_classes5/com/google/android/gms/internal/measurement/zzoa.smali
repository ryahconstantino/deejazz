.class public final Lcom/google/android/gms/internal/measurement/zzoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznz;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v3, 0x4

    const-string v1, "iesng.m.mlesg.dnmrutmrsoeg.oeaadco"

    const-string v1, "com.google.android.gms.measurement"

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x7

    const-string v1, "measurement.client.firebase_feature_rollout.v1.enable"

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoa;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoa;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
