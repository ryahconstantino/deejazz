.class public final Ln5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzbr;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzez;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ln5e;->c:Lcom/google/android/gms/measurement/internal/zzez;

    const/4 v0, 0x0

    iput-object p2, p0, Ln5e;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    const/4 v0, 0x7

    iput-object p3, p0, Ln5e;->b:Landroid/content/ServiceConnection;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln5e;->c:Lcom/google/android/gms/measurement/internal/zzez;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzez;->b:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzez;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p0, Ln5e;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    const/4 v5, 0x4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v5, 0x3

    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    const-string v4, "aespekaan_mc"

    const-string v4, "package_name"

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr;->I(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x0

    const-string v2, "ninmeesrupeelulSIrnvs ted e aslRa lernr ec efrtor"

    const-string v2, "Install Referrer Service returned a null response"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v5, 0x7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzfs;->j()V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    throw v0
.end method
