.class public abstract Lpmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lmrg;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lmrg;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lwng;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lwng;->b:Lwng;

    const/4 v1, 0x0

    iput-object v0, p0, Lpmg;->a:Lwng;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public hasNext()Z
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lpmg;->a:Lwng;

    const/4 v8, 0x4

    sget-object v1, Lwng;->d:Lwng;

    const/4 v2, 0x1

    move v8, v2

    const/4 v3, 0x0

    and-int/2addr v8, v3

    if-eq v0, v1, :cond_0

    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x1

    if-eqz v4, :cond_4

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v8, 0x5

    if-eq v0, v4, :cond_2

    const/4 v8, 0x6

    sget-object v0, Lwng;->a:Lwng;

    iput-object v1, p0, Lpmg;->a:Lwng;

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x2

    check-cast v1, Lung$a;

    const/4 v8, 0x4

    iget v4, v1, Lung$a;->c:I

    const/4 v8, 0x5

    if-nez v4, :cond_1

    const/4 v8, 0x7

    sget-object v4, Lwng;->c:Lwng;

    const/4 v8, 0x5

    iput-object v4, v1, Lpmg;->a:Lwng;

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    iget-object v5, v1, Lung$a;->e:Lung;

    iget-object v6, v5, Lung;->a:[Ljava/lang/Object;

    const/4 v8, 0x4

    iget v7, v1, Lung$a;->d:I

    aget-object v6, v6, v7

    const/4 v8, 0x3

    iput-object v6, v1, Lpmg;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    iput-object v0, v1, Lpmg;->a:Lwng;

    const/4 v8, 0x7

    add-int/2addr v7, v2

    const/4 v8, 0x5

    iget v5, v5, Lung;->b:I

    const/4 v8, 0x0

    rem-int/2addr v7, v5

    const/4 v8, 0x5

    iput v7, v1, Lung$a;->d:I

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x5

    iput v4, v1, Lung$a;->c:I

    :goto_1
    const/4 v8, 0x5

    iget-object v1, p0, Lpmg;->a:Lwng;

    const/4 v8, 0x3

    if-ne v1, v0, :cond_2

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    :cond_3
    :goto_2
    const/4 v8, 0x4

    return v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lesndrumeqF eiteir."

    const-string v1, "Failed requirement."

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lpmg;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lwng;->b:Lwng;

    const/4 v1, 0x3

    iput-object v0, p0, Lpmg;->a:Lwng;

    const/4 v1, 0x1

    iget-object v0, p0, Lpmg;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v1, "llpmci t  neaocpprtoo ertoynooOdrrinoesfsadu ie- nt"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
