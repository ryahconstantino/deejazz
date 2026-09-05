.class public final Lh6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzat;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lh6e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v0, 0x2

    iput-object p2, p0, Lh6e;->a:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v0, 0x6

    iput-object p3, p0, Lh6e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh6e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->e()V

    const/4 v3, 0x0

    iget-object v0, p0, Lh6e;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x7

    iget-object v1, p0, Lh6e;->a:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v3, 0x0

    iget-object v2, p0, Lh6e;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->j(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
