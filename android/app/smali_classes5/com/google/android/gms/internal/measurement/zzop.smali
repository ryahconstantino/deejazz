.class public final Lcom/google/android/gms/internal/measurement/zzop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzoo;


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

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v3, 0x5

    const-string v1, "m.senes.gorsmnotm.iogdmleaduecgo.a"

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x1

    const-string v1, "eaimbe.ggu_cb.stlaelnlcdrooo_ellteeminlcb_atfeiase_aomoncnrefl"

    const-string v1, "measurement.collection.firebase_global_collection_flag_enabled"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzop;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzop;->a:Lcom/google/android/gms/internal/measurement/zzhu;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhu;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
