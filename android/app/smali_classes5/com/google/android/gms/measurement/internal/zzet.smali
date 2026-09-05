.class public final Lcom/google/android/gms/measurement/internal/zzet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lm5e;


# direct methods
.method public constructor <init>(Lm5e;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->e:Lm5e;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzet;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzet;->b:J

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->c:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->c:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->e:Lm5e;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzet;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzet;->b:J

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->d:J

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->d:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final b(J)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzet;->e:Lm5e;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzet;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzet;->d:J

    const/4 v2, 0x5

    return-void
.end method
