.class public final Leog;
.super Lsmg;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lqrg;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsmg<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lqrg;",
        "Lj$/util/Set;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0008\u0000\u0012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010 \u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002R\u0018\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/collections/builders/SetBuilder;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "build",
        "",
        "clear",
        "",
        "contains",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "writeReplace",
        "",
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
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lyng;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lyng;-><init>(I)V

    const/4 v2, 0x7

    const-string v1, "basnkic"

    const-string v1, "backing"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lsmg;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Leog;->a:Lyng;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lyng;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lyng;-><init>(I)V

    const/4 v1, 0x0

    const-string p1, "gbcmkna"

    const-string p1, "backing"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lsmg;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Leog;->a:Lyng;

    const/4 v1, 0x6

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leog;->a:Lyng;

    const/4 v2, 0x3

    iget-boolean v0, v0, Lyng;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcog;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcog;-><init>(Ljava/util/Collection;I)V

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/io/NotSerializableException;

    const/4 v2, 0x0

    const-string v1, "i ntozibtslisgtnbheuia . eew hilebt eeils ndTi ceroa "

    const-string v1, "The set cannot be serialized while it is being built."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Leog;->a:Lyng;

    const/4 v1, 0x2

    iget v0, v0, Lyng;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Leog;->a:Lyng;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lyng;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "eemsebtl"

    const-string v0, "elements"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leog;->a:Lyng;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lyng;->c()V

    const/4 v1, 0x2

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final build()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Leog;->a:Lyng;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lyng;->build()Ljava/util/Map;

    const/4 v1, 0x0

    return-object p0
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Leog;->a:Lyng;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lyng;->clear()V

    const/4 v1, 0x0

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Leog;->a:Lyng;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lyng;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x7

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Leog;->a:Lyng;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lyng;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Leog;->a:Lyng;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, Lyng$e;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lyng$e;-><init>(Lyng;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Leog;->a:Lyng;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lyng;->l(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "mseetnue"

    const-string v0, "elements"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Leog;->a:Lyng;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lyng;->c()V

    const/4 v1, 0x2

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "meltesep"

    const-string v0, "elements"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Leog;->a:Lyng;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lyng;->c()V

    const/4 v1, 0x7

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
