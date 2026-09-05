.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzhv;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->b:Landroid/os/Bundle;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v14, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->b:Landroid/os/Bundle;

    const/4 v14, 0x7

    if-nez v1, :cond_0

    const/4 v14, 0x0

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v14, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v14, 0x1

    iget-object v0, v0, Lm5e;->w:Lcom/google/android/gms/measurement/internal/zzes;

    const/4 v14, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v14, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->b(Landroid/os/Bundle;)V

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v14, 0x6

    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v2

    const/4 v14, 0x3

    iget-object v2, v2, Lm5e;->w:Lcom/google/android/gms/measurement/internal/zzes;

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzes;->a()Landroid/os/Bundle;

    move-result-object v2

    const/4 v14, 0x4

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v14, 0x6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v14, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x4

    if-eqz v4, :cond_6

    const/4 v14, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x5

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x2

    if-eqz v5, :cond_3

    const/4 v14, 0x3

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v14, 0x4

    instance-of v6, v5, Ljava/lang/Long;

    const/4 v14, 0x4

    if-nez v6, :cond_3

    const/4 v14, 0x5

    instance-of v6, v5, Ljava/lang/Double;

    const/4 v14, 0x2

    if-nez v6, :cond_3

    iget-object v6, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v14, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzku;->S(Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    const/4 v14, 0x2

    iget-object v6, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v14, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v7

    const/4 v14, 0x3

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzhv;->p:Lr9e;

    const/4 v14, 0x3

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v10, 0x1b

    const/4 v14, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/4 v14, 0x0

    iget-object v6, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v14, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v6

    const/4 v14, 0x2

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v14, 0x0

    const-string v7, "lnsmrlale  d teataye.eudaaveneiNevevf p Iau m,trt"

    const-string v7, "Invalid default event parameter type. Name, value"

    const/4 v14, 0x2

    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    goto :goto_0

    :cond_3
    const/4 v14, 0x1

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzku;->U(Ljava/lang/String;)Z

    move-result v6

    const/4 v14, 0x6

    if-eqz v6, :cond_4

    const/4 v14, 0x3

    iget-object v5, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v14, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v5

    const/4 v14, 0x4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v14, 0x5

    const-string v6, "lmema eafttmmI ilvpaa nn tnddeeraN eeureav"

    const-string v6, "Invalid default event parameter name. Name"

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const/4 v14, 0x7

    if-nez v5, :cond_5

    const/4 v14, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v14, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v14, 0x6

    iget-object v6, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v14, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v6

    const/4 v14, 0x5

    iget-object v7, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v14, 0x4

    const/16 v7, 0x64

    const/4 v14, 0x4

    const-string v8, "aapmo"

    const-string v8, "param"

    const/4 v14, 0x5

    invoke-virtual {v6, v8, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzku;->M(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x5

    if-eqz v6, :cond_1

    const/4 v14, 0x3

    iget-object v6, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v14, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v6

    const/4 v14, 0x2

    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzku;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v14, 0x4

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v14, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v14, 0x7

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v14, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v14, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->m()I

    move-result v1

    const/4 v14, 0x3

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    const/4 v14, 0x0

    const/4 v4, 0x0

    if-gt v3, v1, :cond_7

    const/4 v14, 0x6

    goto :goto_2

    :cond_7
    const/4 v14, 0x7

    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const/4 v14, 0x5

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x2

    move v5, v4

    move v5, v4

    :cond_8
    :goto_1
    const/4 v14, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_9

    const/4 v14, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x4

    check-cast v6, Ljava/lang/String;

    const/4 v14, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x4

    if-le v5, v1, :cond_8

    const/4 v14, 0x4

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_9
    const/4 v14, 0x4

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v5

    const/4 v14, 0x4

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzhv;->p:Lr9e;

    const/4 v14, 0x4

    const/4 v7, 0x0

    const/4 v14, 0x2

    const/16 v8, 0x1a

    const/4 v14, 0x4

    const/4 v9, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x5

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v14, 0x1

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v14, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v14, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v14, 0x7

    const-string v3, "tenaebse pueef.paneosrt nsmr artdocTia  ieetyn imemmndo  vi Dayldtrrtb lvetaag"

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    const/4 v14, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v14, 0x2

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v14, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    const/4 v14, 0x3

    iget-object v1, v1, Lm5e;->w:Lcom/google/android/gms/measurement/internal/zzes;

    const/4 v14, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->b(Landroid/os/Bundle;)V

    const/4 v14, 0x6

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    const/4 v14, 0x2

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v14, 0x2

    invoke-virtual {v0}, Lo5e;->i()V

    const/4 v14, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    const/4 v14, 0x4

    new-instance v3, Lf8e;

    const/4 v14, 0x2

    invoke-direct {v3, v0, v1, v2}, Lf8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    const/4 v14, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    :goto_3
    const/4 v14, 0x1

    return-void
.end method
