.class public Lgdh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdh;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field public final synthetic c:Lgdh;


# direct methods
.method public constructor <init>(Lgdh;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lgdh$a;->c:Lgdh;

    const/4 v0, 0x4

    iput p2, p0, Lgdh$a;->b:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iget-object p1, p1, Lgdh;->a:Lych;

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lgdh$a;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgdh$a;->a:Ljava/util/ListIterator;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lgdh$a;->a:Ljava/util/ListIterator;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgdh$a;->a:Ljava/util/ListIterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lgdh$a;->a:Ljava/util/ListIterator;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgdh$a;->a:Ljava/util/ListIterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgdh$a;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method
