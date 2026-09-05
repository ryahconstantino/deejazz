.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    const-string p1, "outa"

    const-string p1, "auto"

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_3

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object p2

    const/4 v3, 0x5

    iget-object p2, p2, Lm5e;->u:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzew;->b(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p1, p1, Lm5e;->v:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v0, v0, Lm5e;->v:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0
.end method

.method public final c()Z
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzr;->b()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v0, v0, Lm5e;->v:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    sub-long/2addr v2, v4

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x4

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdw;->R:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)J

    move-result-wide v4

    const/4 v6, 0x6

    cmp-long v0, v2, v4

    const/4 v6, 0x3

    if-lez v0, :cond_1

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x5

    return v0

    :cond_1
    const/4 v6, 0x5

    return v1
.end method
