.class public final Lgzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, Lgzd;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lgzd;->b:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgzd;->b:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lgzd;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzib;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lgzd;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, p0, Lgzd;->b:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Lgzd;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lgzd;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lgzd;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lgzd;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x19

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const-string v1, "tasnrplitue us< er hetdp"

    const-string v1, "<supplier that returned "

    const/4 v4, 0x5

    const-string v3, ">"

    const-string v3, ">"

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v3}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x13

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    const-string v1, "eeim(uSmzppimrlse."

    const-string v1, "Suppliers.memoize("

    const-string v3, ")"

    const-string v3, ")"

    const/4 v4, 0x2

    invoke-static {v2, v1, v0, v3}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
