.class public Lyng$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "index",
        "",
        "getIndex$kotlin_stdlib",
        "()I",
        "setIndex$kotlin_stdlib",
        "(I)V",
        "lastIndex",
        "getLastIndex$kotlin_stdlib",
        "setLastIndex$kotlin_stdlib",
        "getMap$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder;",
        "hasNext",
        "",
        "initNext",
        "",
        "initNext$kotlin_stdlib",
        "remove",
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
.field public final a:Lyng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyng<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lyng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyng<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "pam"

    const-string v0, "map"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lyng$d;->a:Lyng;

    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x4

    iput p1, p0, Lyng$d;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lyng$d;->a()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :goto_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lyng$d;->b:I

    const/4 v3, 0x1

    iget-object v1, p0, Lyng$d;->a:Lyng;

    const/4 v3, 0x1

    iget v2, v1, Lyng;->f:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    iget-object v1, v1, Lyng;->c:[I

    const/4 v3, 0x0

    aget v1, v1, v0

    const/4 v3, 0x7

    if-gez v1, :cond_0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyng$d;->b:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lyng$d;->b:I

    iget-object v1, p0, Lyng$d;->a:Lyng;

    const/4 v2, 0x3

    iget v1, v1, Lyng;->f:I

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lyng$d;->c:I

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lyng$d;->a:Lyng;

    invoke-virtual {v0}, Lyng;->c()V

    const/4 v3, 0x0

    iget-object v0, p0, Lyng$d;->a:Lyng;

    const/4 v3, 0x2

    iget v2, p0, Lyng$d;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lyng;->m(I)V

    const/4 v3, 0x3

    iput v1, p0, Lyng$d;->c:I

    const/4 v3, 0x2

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v1, "ersm t  f)mbtvreennehgoo.ileeaemire (l n f arxtteolorC"

    const-string v1, "Call next() before removing element from the iterator."

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
