.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz8e;


# direct methods
.method public synthetic constructor <init>(Lz8e;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjs;->a:Lz8e;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjs;->a:Lz8e;

    const/4 v11, 0x1

    iget-object v1, v0, Lz8e;->c:La9e;

    const/4 v11, 0x4

    iget-wide v5, v0, Lz8e;->a:J

    const/4 v11, 0x4

    iget-wide v2, v0, Lz8e;->b:J

    const/4 v11, 0x2

    iget-object v0, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v11, 0x1

    iget-object v0, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v11, 0x0

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x3

    const-string v4, "odsAogtnukcetnio l igptoaagcpr  ihn"

    const-string v4, "Application going to the background"

    const/4 v11, 0x7

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v0, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v0, v0, Lm5e;->q:Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzer;->a(Z)V

    const/4 v11, 0x5

    new-instance v7, Landroid/os/Bundle;

    const/4 v11, 0x4

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x5

    iget-object v0, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v11, 0x0

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const/4 v11, 0x6

    iget-object v0, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lc9e;

    const/4 v11, 0x7

    iget-object v0, v0, Lc9e;->c:Lx4e;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lx4e;->a()V

    const/4 v11, 0x1

    iget-object v0, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v11, 0x6

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdw;->h0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    iget-object v0, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lc9e;

    const/4 v11, 0x7

    iget-wide v9, v0, Lc9e;->b:J

    const/4 v11, 0x1

    iput-wide v2, v0, Lc9e;->b:J

    const/4 v11, 0x4

    sub-long v9, v2, v9

    const/4 v11, 0x7

    const-string v0, "e_t"

    const-string v0, "_et"

    const/4 v11, 0x1

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v11, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzij;->o(Z)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/zzku;->w(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Z)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    move v4, v8

    move v4, v8

    :goto_0
    const/4 v11, 0x0

    iget-object v0, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lc9e;

    const/4 v11, 0x3

    invoke-virtual {v0, v8, v4, v2, v3}, Lc9e;->a(ZZJ)Z

    :cond_1
    const/4 v11, 0x1

    iget-object v0, v1, La9e;->b:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v11, 0x4

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    const/4 v11, 0x6

    const-string v3, "toua"

    const-string v3, "auto"

    const/4 v11, 0x2

    const-string v4, "a_b"

    const-string v4, "_ab"

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhv;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v11, 0x1

    return-void
.end method
