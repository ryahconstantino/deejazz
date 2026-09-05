.class public final Lvqd;
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
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "*>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lvqd;->a:Ljava/util/Iterator;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    const/4 v1, 0x5

    iget-object v0, p0, Lvqd;->a:Ljava/util/Iterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x4

    iget-object v1, p0, Lvqd;->a:Ljava/util/Iterator;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvqd;->a:Ljava/util/Iterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x5

    return-void
.end method
