.class public final Lcom/google/android/gms/measurement/internal/zzev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lm5e;


# direct methods
.method public synthetic constructor <init>(Lm5e;J)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-string p1, "onsmhaetir_tlh"

    const-string p1, "health_monitor"

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x0

    const-string p1, "health_monitor:start"

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzev;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string p1, "eolmum_a:intrtohtcnh"

    const-string p1, "health_monitor:count"

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzev;->b:Ljava/lang/String;

    const/4 v2, 0x5

    const-string p1, "ihaloe:emalvhunorott"

    const-string p1, "health_monitor:value"

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzev;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzev;->d:J

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ln6e;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    const/4 v4, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzev;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzev;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzev;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    return-void
.end method
