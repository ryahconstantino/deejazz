.class public final Lswd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/zzap;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lswd;->a:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object p2, p0, Lswd;->b:Ljava/util/Iterator;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lswd;->a:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    return v0

    :cond_0
    iget-object v0, p0, Lswd;->b:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lswd;->a:Ljava/util/Iterator;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v2, 0x1

    iget-object v1, p0, Lswd;->a:Ljava/util/Iterator;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lswd;->b:Ljava/util/Iterator;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    iget-object v1, p0, Lswd;->b:Ljava/util/Iterator;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x7

    throw v0
.end method
