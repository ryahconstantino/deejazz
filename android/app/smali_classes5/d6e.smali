.class public final Ld6e;
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

    iput-object p1, p0, Ld6e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v0, 0x3

    iput-object p2, p0, Ld6e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld6e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->e()V

    const/4 v2, 0x1

    iget-object v0, p0, Ld6e;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v2, 0x2

    iget-object v1, p0, Ld6e;->a:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->p(Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v2, 0x6

    return-void
.end method
