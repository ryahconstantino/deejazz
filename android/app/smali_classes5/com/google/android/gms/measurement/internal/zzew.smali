.class public final Lcom/google/android/gms/measurement/internal/zzew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Lm5e;


# direct methods
.method public constructor <init>(Lm5e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzew;->d:Lm5e;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzew;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->b:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->b:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->d:Lm5e;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->c:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->d:Lm5e;

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzew;->c:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method
