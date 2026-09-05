.class public final synthetic Ldkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldkd;->a:Lcom/google/android/gms/internal/cast/zzl;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldkd;->a:Lcom/google/android/gms/internal/cast/zzl;

    const/4 v11, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzl;->f:Ljava/util/Set;

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x2

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzl;->g:Ljava/util/Set;

    const/4 v11, 0x4

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzl;->f:Ljava/util/Set;

    const/4 v11, 0x2

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    if-eq v1, v2, :cond_1

    const/4 v11, 0x0

    const-wide/32 v1, 0x5265c00

    const-wide/32 v1, 0x5265c00

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    const-wide/32 v1, 0xa4cb800

    :goto_0
    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzl;->d()J

    move-result-wide v3

    const/4 v11, 0x5

    iget-wide v5, v0, Lcom/google/android/gms/internal/cast/zzl;->h:J

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v11, 0x4

    if-eqz v9, :cond_2

    const/4 v11, 0x6

    sub-long v5, v3, v5

    const/4 v11, 0x6

    cmp-long v1, v5, v1

    const/4 v11, 0x6

    if-ltz v1, :cond_a

    :cond_2
    const/4 v11, 0x2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzl;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v11, 0x5

    const-string v6, "r.seeptUrtoepog r  uhusaeadatelf"

    const-string v6, "Upload the feature usage report."

    const/4 v11, 0x4

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkj;->l()Lcom/google/android/gms/internal/cast/zzki;

    move-result-object v1

    const/4 v11, 0x5

    sget-object v5, Lcom/google/android/gms/internal/cast/zzl;->j:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v11, 0x6

    if-eqz v6, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v11, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_3
    const/4 v11, 0x2

    iget-object v6, v1, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v11, 0x5

    check-cast v6, Lcom/google/android/gms/internal/cast/zzkj;

    const/4 v11, 0x4

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/cast/zzkj;->o(Lcom/google/android/gms/internal/cast/zzkj;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/cast/zzl;->c:Ljava/lang/String;

    const/4 v11, 0x6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v11, 0x2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_4
    const/4 v11, 0x0

    iget-object v6, v1, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v11, 0x0

    check-cast v6, Lcom/google/android/gms/internal/cast/zzkj;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/cast/zzkj;->n(Lcom/google/android/gms/internal/cast/zzkj;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Lcom/google/android/gms/internal/cast/zzkj;

    const/4 v11, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    iget-object v6, v0, Lcom/google/android/gms/internal/cast/zzl;->f:Ljava/util/Set;

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkd;->l()Lcom/google/android/gms/internal/cast/zzkc;

    move-result-object v6

    const/4 v11, 0x5

    iget-boolean v9, v6, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v11, 0x5

    if-eqz v9, :cond_5

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v11, 0x4

    iput-boolean v2, v6, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_5
    const/4 v11, 0x1

    iget-object v9, v6, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    check-cast v9, Lcom/google/android/gms/internal/cast/zzkd;

    const/4 v11, 0x0

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/cast/zzkd;->o(Lcom/google/android/gms/internal/cast/zzkd;Ljava/lang/Iterable;)V

    const/4 v11, 0x5

    iget-boolean v5, v6, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v11, 0x7

    if-eqz v5, :cond_6

    const/4 v11, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v11, 0x7

    iput-boolean v2, v6, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_6
    const/4 v11, 0x1

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v11, 0x4

    check-cast v5, Lcom/google/android/gms/internal/cast/zzkd;

    const/4 v11, 0x6

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/cast/zzkd;->n(Lcom/google/android/gms/internal/cast/zzkd;Lcom/google/android/gms/internal/cast/zzkj;)V

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Lcom/google/android/gms/internal/cast/zzkd;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkt;->m()Lcom/google/android/gms/internal/cast/zzks;

    move-result-object v5

    const/4 v11, 0x6

    iget-boolean v6, v5, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v11, 0x3

    if-eqz v6, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v11, 0x1

    iput-boolean v2, v5, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_7
    const/4 v11, 0x1

    iget-object v2, v5, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v11, 0x1

    check-cast v2, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v11, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/zzkt;->w(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzkd;)V

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v11, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzl;->a:Lcom/google/android/gms/internal/cast/zzd;

    const/4 v11, 0x1

    sget-object v5, Lcom/google/android/gms/internal/cast/zzhi;->b1:Lcom/google/android/gms/internal/cast/zzhi;

    const/4 v11, 0x6

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/cast/zzd;->a(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzhi;)V

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzl;->b:Landroid/content/SharedPreferences;

    const/4 v11, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v11, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzl;->g:Ljava/util/Set;

    const/4 v11, 0x6

    iget-object v5, v0, Lcom/google/android/gms/internal/cast/zzl;->f:Ljava/util/Set;

    const/4 v11, 0x1

    invoke-interface {v2, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_9

    const/4 v11, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzl;->g:Ljava/util/Set;

    const/4 v11, 0x1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v11, 0x6

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzl;->g:Ljava/util/Set;

    const/4 v11, 0x2

    iget-object v5, v0, Lcom/google/android/gms/internal/cast/zzl;->f:Ljava/util/Set;

    const/4 v11, 0x7

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzl;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_9

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x2

    check-cast v5, Lcom/google/android/gms/internal/cast/zzjt;

    const/4 v11, 0x5

    iget v5, v5, Lcom/google/android/gms/internal/cast/zzjt;->a:I

    const/4 v11, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/cast/zzl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    const-string v9, "ptfmeee_a_euemrta_imstedt_autfoeurrsrg_pa"

    const-string v9, "feature_usage_timestamp_reported_feature_"

    const/4 v11, 0x0

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/cast/zzl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x7

    if-nez v9, :cond_8

    const/4 v11, 0x3

    iget-object v9, v0, Lcom/google/android/gms/internal/cast/zzl;->b:Landroid/content/SharedPreferences;

    const/4 v11, 0x7

    invoke-interface {v9, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v11, 0x1

    cmp-long v6, v9, v7

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    const/4 v11, 0x0

    invoke-interface {v1, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v11, 0x3

    goto :goto_1

    :cond_9
    const/4 v11, 0x6

    iput-wide v3, v0, Lcom/google/android/gms/internal/cast/zzl;->h:J

    const-string v0, "rl_aoesosgeeettrmpt_a_raiuuf_t"

    const-string v0, "feature_usage_last_report_time"

    const/4 v11, 0x6

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v11, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    :goto_2
    const/4 v11, 0x1

    return-void
.end method
