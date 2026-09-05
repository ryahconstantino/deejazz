.class public final Lhng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lmrg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/EmptyIterator;",
        "",
        "",
        "()V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "nextIndex",
        "",
        "previous",
        "previousIndex",
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


# static fields
.field public static final a:Lhng;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lhng;

    const/4 v1, 0x2

    invoke-direct {v0}, Lhng;-><init>()V

    sput-object v0, Lhng;->a:Lhng;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string v0, " rsilneO cpyaa oec-tetofo dloonlidnutoitrs ersnp pr"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public nextIndex()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x6

    return v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v1, "p  mcnlenc tsrlrysdteoidiaOrn o oreotepalftnoiuo- o"

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "t f olliacnrOr-eoescoodn eupppiytleotnsoror i  nadt"

    const-string v0, "Operation is not supported for read-only collection"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
