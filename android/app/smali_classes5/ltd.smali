.class public final Lltd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/gtm/zztu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zztu;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lltd;->c:Lcom/google/android/gms/internal/gtm/zztu;

    const/4 v0, 0x1

    iput p2, p0, Lltd;->b:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zztu;->a:Lcom/google/android/gms/internal/gtm/zzrt;

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lltd;->a:Ljava/util/ListIterator;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lltd;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lltd;->a:Ljava/util/ListIterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lltd;->a:Ljava/util/ListIterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lltd;->a:Ljava/util/ListIterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lltd;->a:Ljava/util/ListIterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lltd;->a:Ljava/util/ListIterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method
