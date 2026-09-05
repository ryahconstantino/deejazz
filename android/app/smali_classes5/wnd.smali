.class public final synthetic Lwnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzcq;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/gtm/zzci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzcq;ILcom/google/android/gms/internal/gtm/zzci;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwnd;->a:Lcom/google/android/gms/internal/gtm/zzcq;

    const/4 v0, 0x0

    iput p2, p0, Lwnd;->b:I

    const/4 v0, 0x4

    iput-object p3, p0, Lwnd;->c:Lcom/google/android/gms/internal/gtm/zzci;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwnd;->a:Lcom/google/android/gms/internal/gtm/zzcq;

    const/4 v3, 0x1

    iget v1, p0, Lwnd;->b:I

    const/4 v3, 0x2

    iget-object v2, p0, Lwnd;->c:Lcom/google/android/gms/internal/gtm/zzci;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzcq;->b:Landroid/content/Context;

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzcu;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzcu;->a(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "alspecs d etcirevsceaeuyptqeanrotclScashlA sirL isod t"

    const-string v0, "Local AnalyticsService processed last dispatch request"

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
