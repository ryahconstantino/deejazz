.class public final Lfzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/measurement/zzib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/google/android/gms/internal/measurement/zzib;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzib<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile transient b:Z

.field public transient c:Ljava/lang/Object;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p1, p0, Lfzd;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v0, 0x7

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

    iget-boolean v0, p0, Lfzd;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lfzd;->b:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lfzd;->a:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzib;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lfzd;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lfzd;->b:Z

    const/4 v2, 0x4

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lfzd;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lfzd;->b:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzd;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x19

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const-string v1, "ees<ndrarteiulhu   srptp"

    const-string v1, "<supplier that returned "

    const/4 v4, 0x5

    const-string v3, ">"

    const-string v3, ">"

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lfzd;->a:Lcom/google/android/gms/internal/measurement/zzib;

    :goto_0
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    const-string v1, "emem(lpsSioz.peiru"

    const-string v1, "Suppliers.memoize("

    const-string v3, ")"

    const-string v3, ")"

    const/4 v4, 0x3

    invoke-static {v2, v1, v0, v3}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
