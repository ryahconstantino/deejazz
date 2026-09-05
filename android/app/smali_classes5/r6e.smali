.class public final Lr6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lr6e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr6e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhv;->n:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->b()Z

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_0

    const/4 v11, 0x5

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->c()Z

    move-result v1

    const/4 v11, 0x7

    const-string v2, "_cc"

    const-string v2, "_cc"

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    const/4 v11, 0x7

    iget-object v1, v1, Lm5e;->u:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzew;->b(Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v11, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x2

    const-string v3, "(not set)"

    const/4 v11, 0x6

    const-string v4, "cusoes"

    const-string v4, "source"

    const/4 v11, 0x5

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v4, "medium"

    const/4 v11, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v3, "_isc"

    const-string v3, "_cis"

    const/4 v11, 0x1

    const-string v4, "ntnmte"

    const-string v4, "intent"

    const/4 v11, 0x6

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-wide/16 v3, 0x1

    const/4 v11, 0x7

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x6

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    const/4 v11, 0x3

    const-string v3, "outa"

    const-string v3, "auto"

    const/4 v11, 0x4

    const-string/jumbo v4, "xpmco"

    const-string v4, "_cmpx"

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    const/4 v11, 0x5

    iget-object v1, v1, Lm5e;->u:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_2

    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v11, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->g:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x7

    const-string v2, "fnrn buctua ih  Cedltellraredsroetio bf "

    const-string v2, "Cache still valid but referrer not found"

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v4

    const/4 v11, 0x2

    iget-object v4, v4, Lm5e;->v:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v4

    const/4 v11, 0x2

    const-wide/32 v6, 0x36ee80

    const-wide/32 v6, 0x36ee80

    const/4 v11, 0x5

    div-long/2addr v4, v6

    const/4 v11, 0x3

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v11, 0x3

    add-long/2addr v4, v8

    const/4 v11, 0x3

    mul-long/2addr v4, v6

    const/4 v11, 0x1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v11, 0x4

    new-instance v6, Landroid/os/Bundle;

    const/4 v11, 0x3

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x5

    new-instance v7, Landroid/util/Pair;

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    const/4 v11, 0x6

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    const/4 v11, 0x7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x3

    if-eqz v9, :cond_3

    const/4 v11, 0x3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x2

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v1, Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x0

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x1

    if-nez v1, :cond_4

    const/4 v11, 0x1

    const-string v1, "app"

    const-string v1, "app"

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/lang/String;

    :goto_1
    const/4 v11, 0x2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    const/4 v11, 0x4

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v4, Landroid/os/Bundle;

    const/4 v11, 0x4

    const-string v5, "m_cp"

    const-string v5, "_cmp"

    const/4 v11, 0x2

    invoke-virtual {v2, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzhv;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    const/4 v11, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    const/4 v11, 0x4

    iget-object v1, v1, Lm5e;->u:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzew;->b(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v11, 0x7

    iget-object v0, v0, Lm5e;->v:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v11, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    :goto_4
    const/4 v11, 0x7

    return-void
.end method
