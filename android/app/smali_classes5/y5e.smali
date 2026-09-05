.class public final Ly5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lq9e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ly5e;->d:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v0, 0x5

    iput-object p2, p0, Ly5e;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Ly5e;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Ly5e;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly5e;->d:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->e()V

    const/4 v4, 0x1

    iget-object v0, p0, Ly5e;->d:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v4, 0x1

    iget-object v1, p0, Ly5e;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Ly5e;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p0, Ly5e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv4e;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
