.class public final Lf6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lf6e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v0, 0x3

    iput-object p2, p0, Lf6e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf6e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->e()V

    const/4 v7, 0x6

    iget-object v0, p0, Lf6e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v7, 0x1

    iget-object v1, p0, Lf6e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v7, 0x5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    const/4 v7, 0x2

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v6, "gks,e  cest coacnatgonenntp,sSiet"

    const-string v6, "Setting consent, package, consent"

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->p(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    const/4 v7, 0x0

    return-void
.end method
