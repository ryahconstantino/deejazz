.class public final Lm7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln7e;


# direct methods
.method public constructor <init>(Ln7e;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lm7e;->e:Ln7e;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lm7e;->a:Z

    const/4 v0, 0x5

    iput-object p3, p0, Lm7e;->b:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p4, p0, Lm7e;->c:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lm7e;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lm7e;->e:Ln7e;

    iget-boolean v1, p0, Lm7e;->a:Z

    iget-object v2, p0, Lm7e;->b:Landroid/net/Uri;

    iget-object v3, p0, Lm7e;->c:Ljava/lang/String;

    iget-object v4, p0, Lm7e;->d:Ljava/lang/String;

    iget-object v5, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v5}, Ld5e;->h()V

    :try_start_0
    iget-object v5, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v5, v5, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "w seruiivtroAaipdhrr eyhm /e i/aeatatfe u/ dtrsa itrcrt/qdetwer"

    const-string v7, "Activity created with data \'referrer\' without required params"

    const-string v8, "isc_"

    const-string v8, "_cis"

    const-string/jumbo v9, "udmmiuem_m"

    const-string/jumbo v9, "utm_medium"

    const-string v10, "t_erououmc"

    const-string/jumbo v10, "utm_source"

    const-string v11, "mapctbuamnig"

    const-string/jumbo v11, "utm_campaign"

    const/4 v12, 0x0

    const-string v13, "iugdc"

    const-string v13, "gclid"

    if-eqz v6, :cond_0

    :goto_0
    move-object v5, v12

    move-object v5, v12

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v5, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "g/ttho/p:arc?lpsceg.sm/hoe"

    const-string v6, "https://google.com/search?"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v14

    move-object v6, v14

    :goto_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzku;->p0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "qerrfere"

    const-string v6, "referrer"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    const-string v6, "mc_p"

    const-string v6, "_cmp"

    if-eqz v1, :cond_5

    :try_start_2
    iget-object v1, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzku;->p0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "ttsein"

    const-string v2, "intent"

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v8

    const-string v8, "_cer"

    const-string v14, "%=dmigcs"

    const-string v14, "gclid=%s"

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v2, v3, v6, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhv;->n:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "r eroaitvttherfiecdiretrAc yew"

    const-string v2, "Activity created with referrer"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->b0:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_7

    iget-object v1, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v1, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzhv;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->n:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, " metdbteeroifnarnnitprcoadserrsR velaoa e "

    const-string v2, "Referrer does not contain valid parameters"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzhv;->A(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "ute_rmum"

    const-string/jumbo v1, "utm_term"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "n_tenutptoc"

    const-string/jumbo v1, "utm_content"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzhv;->A(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    iget-object v1, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Ln7e;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "Tir wchaqtgiuifhrcel vnOCeoaetayrdARnre nalrehFbtetdro"

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
