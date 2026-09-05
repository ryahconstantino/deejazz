.class public final Lw8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzkn;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lw8e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v0, 0x3

    iput-object p2, p0, Lw8e;->b:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw8e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->e()V

    const/4 v3, 0x4

    iget-object v0, p0, Lw8e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x6

    iget-object v1, p0, Lw8e;->b:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkn;->p:Ljava/util/List;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkn;->p:Ljava/util/List;

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->p:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, p0, Lw8e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->t()V

    const/4 v3, 0x6

    return-void
.end method
