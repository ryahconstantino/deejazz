.class public final Lcom/google/android/gms/measurement/internal/zzer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lm5e;


# direct methods
.method public constructor <init>(Lm5e;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->e:Lm5e;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzer;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzer;->b:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->e:Lm5e;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzer;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzer;->d:Z

    const/4 v2, 0x6

    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->c:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->c:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->e:Lm5e;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzer;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzer;->b:Z

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->d:Z

    :cond_0
    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzer;->d:Z

    const/4 v3, 0x0

    return v0
.end method
