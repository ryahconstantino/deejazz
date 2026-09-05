.class public final Lf5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzei;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lf5e;->f:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v0, 0x3

    iput p2, p0, Lf5e;->a:I

    const/4 v0, 0x6

    iput-object p3, p0, Lf5e;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lf5e;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p5, p0, Lf5e;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p6, p0, Lf5e;->e:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf5e;->f:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v13, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0}, Lo6e;->n()Z

    move-result v1

    const/4 v13, 0x6

    if-eqz v1, :cond_d

    const/4 v13, 0x6

    iget-object v1, p0, Lf5e;->f:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v13, 0x1

    iget-char v2, v1, Lcom/google/android/gms/measurement/internal/zzei;->c:C

    const/4 v13, 0x7

    const/4 v3, 0x1

    const/4 v13, 0x4

    const/4 v4, 0x0

    const/4 v13, 0x2

    if-nez v2, :cond_5

    const/4 v13, 0x7

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v13, 0x3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->d:Ljava/lang/Boolean;

    const/4 v13, 0x6

    if-nez v2, :cond_3

    const/4 v13, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v13, 0x0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->d:Ljava/lang/Boolean;

    const/4 v13, 0x0

    if-nez v2, :cond_2

    const/4 v13, 0x3

    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    if-eqz v2, :cond_1

    const/4 v13, 0x7

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v2, :cond_0

    const/4 v13, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    move v2, v3

    move v2, v3

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x4

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->d:Ljava/lang/Boolean;

    :cond_1
    const/4 v13, 0x1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->d:Ljava/lang/Boolean;

    const/4 v13, 0x0

    if-nez v2, :cond_2

    const/4 v13, 0x2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x4

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaf;->d:Ljava/lang/Boolean;

    const/4 v13, 0x3

    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v13, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x3

    const-string v5, "ntsgonos iorcicrns p  n ttoleyispuh en Mesfrs s"

    const-string v5, "My process not in the list of running processes"

    const/4 v13, 0x7

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v13, 0x2

    monitor-exit v1

    const/4 v13, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v13, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x5

    throw v0

    :cond_3
    :goto_1
    const/4 v13, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf5e;->f:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v13, 0x0

    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v13, 0x2

    const/16 v2, 0x43

    const/4 v13, 0x1

    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/zzei;->c:C

    const/4 v13, 0x7

    goto :goto_2

    :cond_4
    const/4 v13, 0x5

    iget-object v1, p0, Lf5e;->f:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v13, 0x4

    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v13, 0x1

    const/16 v2, 0x63

    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/zzei;->c:C

    :cond_5
    :goto_2
    const/4 v13, 0x4

    iget-object v1, p0, Lf5e;->f:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v13, 0x7

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzei;->d:J

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x4

    cmp-long v2, v5, v7

    const/4 v13, 0x5

    if-gez v2, :cond_6

    const/4 v13, 0x5

    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v13, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->q()J

    const/4 v13, 0x4

    const-wide/32 v5, 0xa471

    const-wide/32 v5, 0xa471

    const/4 v13, 0x4

    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzei;->d:J

    :cond_6
    iget v1, p0, Lf5e;->a:I

    const/4 v13, 0x2

    const-string v2, "ID?mW0E1A"

    const-string v2, "01VDIWEA?"

    const/4 v13, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v13, 0x3

    iget-object v2, p0, Lf5e;->f:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v13, 0x0

    iget-char v5, v2, Lcom/google/android/gms/measurement/internal/zzei;->c:C

    const/4 v13, 0x4

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzei;->d:J

    const/4 v13, 0x6

    iget-object v2, p0, Lf5e;->b:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v6, p0, Lf5e;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    iget-object v11, p0, Lf5e;->d:Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v12, p0, Lf5e;->e:Ljava/lang/Object;

    invoke-static {v3, v2, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzei;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v13, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    const/4 v13, 0x6

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x2

    const-string v3, "2"

    const-string v3, "2"

    const/4 v13, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v1, ":"

    const-string v1, ":"

    const/4 v13, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v13, 0x3

    const/16 v3, 0x400

    const/4 v13, 0x1

    if-le v2, v3, :cond_7

    const/4 v13, 0x0

    iget-object v1, p0, Lf5e;->b:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 v13, 0x5

    iget-object v0, v0, Lm5e;->d:Lcom/google/android/gms/measurement/internal/zzev;

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    const/4 v13, 0x0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    const/4 v13, 0x5

    invoke-virtual {v2}, Ln6e;->h()V

    const/4 v13, 0x1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    const/4 v13, 0x4

    invoke-virtual {v2}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v13, 0x1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzev;->a:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v13, 0x4

    cmp-long v2, v2, v7

    const/4 v13, 0x0

    if-nez v2, :cond_8

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzev;->a()V

    :cond_8
    const/4 v13, 0x3

    if-nez v1, :cond_9

    const/4 v13, 0x0

    const-string v1, ""

    :cond_9
    const/4 v13, 0x0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    const/4 v13, 0x0

    invoke-virtual {v2}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v13, 0x0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzev;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v13, 0x7

    cmp-long v4, v2, v7

    const/4 v13, 0x3

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v13, 0x7

    if-gtz v4, :cond_a

    const/4 v13, 0x2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    const/4 v13, 0x3

    invoke-virtual {v2}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v13, 0x3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v13, 0x0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzev;->c:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v13, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzev;->b:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v13, 0x7

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_a
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    const/4 v13, 0x0

    iget-object v4, v4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzku;->s()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    const/4 v13, 0x3

    add-long/2addr v2, v5

    const/4 v13, 0x7

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v13, 0x2

    div-long v9, v4, v2

    const/4 v13, 0x2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    const/4 v13, 0x7

    invoke-virtual {v6}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v13, 0x3

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v13, 0x4

    and-long/2addr v4, v7

    const/4 v13, 0x6

    cmp-long v4, v4, v9

    const/4 v13, 0x5

    if-gez v4, :cond_b

    const/4 v13, 0x6

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzev;->c:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    const/4 v13, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzev;->b:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v13, 0x4

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_3
    const/4 v13, 0x5

    return-void

    :cond_d
    const/4 v13, 0x0

    const/4 v0, 0x6

    const/4 v13, 0x7

    iget-object v1, p0, Lf5e;->f:Lcom/google/android/gms/measurement/internal/zzei;

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzei;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    const-string v2, "e n ofPi lwnrtn/s irrztioeogerdien tagarotinoiN.ocsildgg"

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    const/4 v13, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x5

    return-void
.end method
