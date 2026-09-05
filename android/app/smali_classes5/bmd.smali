.class public final Lbmd;
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
.field public final a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzrc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzrc;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lbmd;->c:Lcom/google/android/gms/internal/cast/zzrc;

    const/4 v0, 0x5

    iput p2, p0, Lbmd;->b:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzrc;->a:Lcom/google/android/gms/internal/cast/zzpi;

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lbmd;->a:Ljava/util/ListIterator;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbmd;->a:Ljava/util/ListIterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbmd;->a:Ljava/util/ListIterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbmd;->a:Ljava/util/ListIterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbmd;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbmd;->a:Ljava/util/ListIterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbmd;->a:Ljava/util/ListIterator;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method
