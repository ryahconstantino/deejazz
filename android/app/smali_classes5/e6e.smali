.class public final Le6e;
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

    const/4 v0, 0x5

    iput-object p1, p0, Le6e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v0, 0x6

    iput-object p2, p0, Le6e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le6e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->e()V

    const/4 v3, 0x0

    iget-object v0, p0, Le6e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x0

    iget-object v1, p0, Le6e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v3, 0x0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    return-void
.end method
