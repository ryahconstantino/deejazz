.class public final Lzrd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzrd;->a:Ljava/util/Iterator;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lzrd;->a:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzrd;->a:Ljava/util/Iterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    instance-of v1, v1, Lcom/google/android/gms/internal/gtm/zzrn;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lyrd;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Lyrd;-><init>(Ljava/util/Map$Entry;Lxrd;)V

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzrd;->a:Ljava/util/Iterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x0

    return-void
.end method
