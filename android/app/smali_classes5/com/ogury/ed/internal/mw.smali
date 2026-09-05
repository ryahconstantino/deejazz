.class public final Lcom/ogury/ed/internal/mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/nn;
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ogury/ed/internal/nn;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "rrsya"

    const-string v0, "array"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/mw;->b:[Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/ogury/ed/internal/mw;->a:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/mw;->b:[Ljava/lang/Object;

    const/4 v2, 0x6

    array-length v1, v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ogury/ed/internal/mw;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/ogury/ed/internal/mw;->a:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lcom/ogury/ed/internal/mw;->a:I

    const/4 v3, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    iget v1, p0, Lcom/ogury/ed/internal/mw;->a:I

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ogury/ed/internal/mw;->a:I

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v1
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v1, "  em aonlortopcyttalsrnoed  fnciru-no osoeeirdilppt"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
