.class public final Lxng;
.super Lrmg;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lorg;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxng$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrmg<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lorg;",
        "Lj$/util/List;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001VB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bBM\u0008\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u001d\u0010\u001b\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J&\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010&\u001a\u00020\nH\u0002J\u001d\u0010\'\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010 J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000)J\u0008\u0010*\u001a\u00020\u001eH\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0016J\u0014\u0010,\u001a\u00020\u00112\n\u0010-\u001a\u0006\u0012\u0002\u0008\u00030)H\u0002J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\nH\u0002J\u0010\u00100\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\nH\u0002J\u0013\u00101\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u000102H\u0096\u0002J\u0016\u00103\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020\nH\u0016J\u0015\u00106\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00107J\u0018\u00108\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0002J\u0008\u00109\u001a\u00020\u0011H\u0016J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H\u0096\u0002J\u0015\u0010<\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00107J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000>H\u0016J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000>2\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0015\u0010?\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010@\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u00104J\u0015\u0010B\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u00104J\u0018\u0010C\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\nH\u0002J\u0016\u0010F\u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#H\u0016J.\u0010G\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010H\u001a\u00020\u0011H\u0002J\u001e\u0010I\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010JJ\u001e\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u00020\nH\u0016J\u0015\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020\rH\u0016\u00a2\u0006\u0002\u0010OJ\'\u0010N\u001a\u0008\u0012\u0004\u0012\u0002HP0\r\"\u0004\u0008\u0001\u0010P2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002HP0\rH\u0016\u00a2\u0006\u0002\u0010RJ\u0008\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u000202H\u0002R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006W"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "array",
        "",
        "offset",
        "length",
        "isReadOnly",
        "",
        "backing",
        "root",
        "([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V",
        "[Ljava/lang/Object;",
        "isEffectivelyReadOnly",
        "()Z",
        "size",
        "getSize",
        "()I",
        "add",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "addAllInternal",
        "i",
        "n",
        "addAtInternal",
        "build",
        "",
        "checkIsMutable",
        "clear",
        "contentEquals",
        "other",
        "ensureCapacity",
        "minCapacity",
        "ensureExtraCapacity",
        "equals",
        "",
        "get",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "insertAtInternal",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "removeAtInternal",
        "removeRangeInternal",
        "rangeOffset",
        "rangeLength",
        "retainAll",
        "retainOrRemoveAllInternal",
        "retain",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "fromIndex",
        "toIndex",
        "toArray",
        "()[Ljava/lang/Object;",
        "T",
        "destination",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toString",
        "",
        "writeReplace",
        "Itr",
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
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lxng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxng<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lxng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxng<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lxng;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lxkg;->n(I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0}, Lrmg;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lxng;->b:I

    const/4 v0, 0x5

    iput p1, p0, Lxng;->c:I

    iput-boolean p1, p0, Lxng;->d:Z

    const/4 p1, 0x0

    and-int/2addr v0, p1

    iput-object p1, p0, Lxng;->e:Lxng;

    const/4 v0, 0x4

    iput-object p1, p0, Lxng;->f:Lxng;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLxng;Lxng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lxng<",
            "TE;>;",
            "Lxng<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lrmg;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput p2, p0, Lxng;->b:I

    const/4 v0, 0x5

    iput p3, p0, Lxng;->c:I

    const/4 v0, 0x0

    iput-boolean p4, p0, Lxng;->d:Z

    const/4 v0, 0x1

    iput-object p5, p0, Lxng;->e:Lxng;

    const/4 v0, 0x5

    iput-object p6, p0, Lxng;->f:Lxng;

    const/4 v0, 0x7

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lxng;->t()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcog;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcog;-><init>(Ljava/util/Collection;I)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "n sulhewanbtin.iitsbcse eelrtg     oieitela idbT lziih"

    const-string v1, "The list cannot be serialized while it is being built."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lxng;->c:I

    const/4 v1, 0x5

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lxng;->r()V

    const/4 v3, 0x4

    iget v0, p0, Lxng;->c:I

    const/4 v3, 0x7

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    if-gt p1, v0, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Lxng;->b:I

    add-int/2addr v0, p1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p2}, Lxng;->o(ILjava/lang/Object;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    const-string v1, "index: "

    const/4 v3, 0x7

    const-string v2, "i ,ms :z"

    const-string v2, ", size: "

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v0}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lxng;->r()V

    const/4 v2, 0x4

    iget v0, p0, Lxng;->b:I

    const/4 v2, 0x7

    iget v1, p0, Lxng;->c:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lxng;->o(ILjava/lang/Object;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "mnteolee"

    const-string v0, "elements"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lxng;->r()V

    const/4 v3, 0x0

    iget v0, p0, Lxng;->c:I

    const/4 v3, 0x5

    if-ltz p1, :cond_1

    const/4 v3, 0x1

    if-gt p1, v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lxng;->b:I

    const/4 v3, 0x7

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lxng;->f(ILjava/util/Collection;I)V

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x4

    const-string v1, " :niebx"

    const-string v1, "index: "

    const/4 v3, 0x2

    const-string v2, " zs :eu,"

    const-string v2, ", size: "

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v0}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "elements"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lxng;->r()V

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lxng;->b:I

    const/4 v3, 0x5

    iget v2, p0, Lxng;->c:I

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lxng;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    return p1
.end method

.method public final build()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lxng;->e:Lxng;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lxng;->r()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxng;->d:Z

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lxng;->r()V

    const/4 v2, 0x4

    iget v0, p0, Lxng;->b:I

    iget v1, p0, Lxng;->c:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lxng;->x(II)V

    const/4 v2, 0x2

    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, Lxng;->r()V

    const/4 v4, 0x7

    iget v0, p0, Lxng;->c:I

    const/4 v4, 0x2

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    if-ge p1, v0, :cond_0

    const/4 v4, 0x7

    iget v0, p0, Lxng;->b:I

    const/4 v4, 0x4

    add-int/2addr v0, p1

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lxng;->v(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x4

    const-string v2, "pin:dxe"

    const-string v2, "index: "

    const/4 v4, 0x5

    const-string v3, "qz ie s:"

    const-string v3, ", size: "

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v0}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x7

    if-eq p1, p0, :cond_3

    const/4 v8, 0x0

    instance-of v2, p1, Ljava/util/List;

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x6

    iget-object v2, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    iget v3, p0, Lxng;->b:I

    const/4 v8, 0x1

    iget v4, p0, Lxng;->c:I

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x6

    if-eq v4, v5, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    move v5, v0

    move v5, v0

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v4, :cond_2

    const/4 v8, 0x5

    add-int v6, v3, v5

    const/4 v8, 0x4

    aget-object v6, v2, v6

    const/4 v8, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v6, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_1

    :goto_1
    const/4 v8, 0x7

    move p1, v0

    move p1, v0

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    move p1, v1

    move p1, v1

    :goto_2
    const/4 v8, 0x6

    if-eqz p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v8, 0x7

    return v0
.end method

.method public final f(ILjava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lxng;->e:Lxng;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lxng;->f(ILjava/util/Collection;I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lxng;->e:Lxng;

    const/4 v4, 0x0

    iget-object p1, p1, Lxng;->a:[Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p1, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget p1, p0, Lxng;->c:I

    const/4 v4, 0x7

    add-int/2addr p1, p3

    const/4 v4, 0x3

    iput p1, p0, Lxng;->c:I

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0, p1, p3}, Lxng;->s(II)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x5

    if-ge v0, p3, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v4, 0x3

    add-int v2, p1, v0

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v4, 0x2

    iget v0, p0, Lxng;->c:I

    const/4 v4, 0x3

    if-ltz p1, :cond_0

    const/4 v4, 0x5

    if-ge p1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lxng;->a:[Ljava/lang/Object;

    iget v1, p0, Lxng;->b:I

    const/4 v4, 0x2

    add-int/2addr v1, p1

    const/4 v4, 0x6

    aget-object p1, v0, v1

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x7

    const-string v2, "xisend "

    const-string v2, "index: "

    const/4 v4, 0x6

    const-string v3, ",:em s z"

    const-string v3, ", size: "

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v0}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v7, 0x0

    iget v1, p0, Lxng;->b:I

    const/4 v7, 0x0

    iget v2, p0, Lxng;->c:I

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v7, 0x5

    if-ge v5, v2, :cond_1

    add-int v6, v1, v5

    const/4 v7, 0x0

    aget-object v6, v0, v6

    const/4 v7, 0x6

    mul-int/lit8 v4, v4, 0x1f

    const/4 v7, 0x6

    if-nez v6, :cond_0

    move v6, v3

    move v6, v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    const/4 v7, 0x5

    add-int/2addr v4, v6

    const/4 v7, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return v4
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v1, p0, Lxng;->c:I

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v3, 0x2

    iget v2, p0, Lxng;->b:I

    const/4 v3, 0x4

    add-int/2addr v2, v0

    const/4 v3, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, -0x1

    const/4 v3, 0x4

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lxng;->c:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

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

    const/4 v2, 0x6

    new-instance v0, Lxng$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lxng$a;-><init>(Lxng;I)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lxng;->c:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v2, p0, Lxng;->b:I

    const/4 v3, 0x0

    add-int/2addr v2, v0

    const/4 v3, 0x6

    aget-object v1, v1, v2

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, -0x1

    const/4 v3, 0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lxng$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lxng$a;-><init>(Lxng;I)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lxng;->c:I

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    const/4 v4, 0x5

    if-gt p1, v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lxng$a;

    const/4 v4, 0x7

    invoke-direct {v0, p0, p1}, Lxng$a;-><init>(Lxng;I)V

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    const-string v2, " xdioen"

    const-string v2, "index: "

    const/4 v4, 0x5

    const-string v3, "i:,esb z"

    const-string v3, ", size: "

    const/4 v4, 0x6

    invoke-static {v2, p1, v3, v0}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Lxng;->e:Lxng;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lxng;->o(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lxng;->e:Lxng;

    iget-object p1, p1, Lxng;->a:[Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p1, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget p1, p0, Lxng;->c:I

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x5

    iput p1, p0, Lxng;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1}, Lxng;->s(II)V

    const/4 v2, 0x6

    iget-object v0, p0, Lxng;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lxng;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lxng;->r()V

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lxng;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lxng;->d(I)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    if-ltz p1, :cond_1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "tlmnseue"

    const-string v0, "elements"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lxng;->r()V

    const/4 v3, 0x2

    iget v0, p0, Lxng;->b:I

    const/4 v3, 0x7

    iget v1, p0, Lxng;->c:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lxng;->y(IILjava/util/Collection;Z)I

    move-result p1

    const/4 v3, 0x3

    if-lez p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x6

    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "lsenteep"

    const-string v0, "elements"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lxng;->r()V

    const/4 v3, 0x3

    iget v0, p0, Lxng;->b:I

    const/4 v3, 0x0

    iget v1, p0, Lxng;->c:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lxng;->y(IILjava/util/Collection;Z)I

    move-result p1

    const/4 v3, 0x3

    if-lez p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    return v2
.end method

.method public final s(II)V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lxng;->c:I

    const/4 v5, 0x0

    add-int/2addr v0, p2

    const/4 v5, 0x0

    iget-object v1, p0, Lxng;->e:Lxng;

    const/4 v5, 0x7

    if-nez v1, :cond_5

    const/4 v5, 0x1

    if-ltz v0, :cond_4

    iget-object v1, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v5, 0x7

    array-length v2, v1

    const/4 v5, 0x5

    if-le v0, v2, :cond_3

    const/4 v5, 0x5

    array-length v2, v1

    const/4 v5, 0x2

    shr-int/lit8 v3, v2, 0x1

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x1

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    const/4 v5, 0x5

    move v2, v0

    move v2, v0

    :cond_0
    const/4 v5, 0x0

    const v3, 0x7ffffff7

    const/4 v5, 0x1

    sub-int v4, v2, v3

    const/4 v5, 0x7

    if-lez v4, :cond_2

    if-le v0, v3, :cond_1

    const/4 v5, 0x5

    const v2, 0x7fffffff

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    invoke-static {v1, v2}, Lxkg;->W([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lxng;->a:[Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p0, Lxng;->a:[Ljava/lang/Object;

    iget v1, p0, Lxng;->b:I

    const/4 v5, 0x2

    iget v2, p0, Lxng;->c:I

    const/4 v5, 0x5

    add-int/2addr v1, v2

    const/4 v5, 0x2

    add-int v2, p1, p2

    const/4 v5, 0x3

    invoke-static {v0, v0, v2, p1, v1}, Lymg;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v5, 0x7

    iget p1, p0, Lxng;->c:I

    const/4 v5, 0x4

    add-int/2addr p1, p2

    iput p1, p0, Lxng;->c:I

    const/4 v5, 0x7

    return-void

    :cond_4
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v5, 0x7

    throw p1

    :cond_5
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x6

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lxng;->r()V

    const/4 v3, 0x1

    iget v0, p0, Lxng;->c:I

    const/4 v3, 0x4

    if-ltz p1, :cond_0

    const/4 v3, 0x4

    if-ge p1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, Lxng;->b:I

    const/4 v3, 0x7

    add-int v2, v1, p1

    const/4 v3, 0x4

    aget-object v2, v0, v2

    const/4 v3, 0x3

    add-int/2addr v1, p1

    const/4 v3, 0x2

    aput-object p2, v0, v1

    const/4 v3, 0x6

    return-object v2

    :cond_0
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    const-string v1, "xqd eni"

    const-string v1, "index: "

    const/4 v3, 0x2

    const-string v2, "z s: s,e"

    const-string v2, ", size: "

    invoke-static {v1, p1, v2, v0}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public subList(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const/4 v9, 0x2

    iget v0, p0, Lxng;->c:I

    const/4 v9, 0x5

    const-string v1, "fe:mmn Idrx"

    const-string v1, "fromIndex: "

    const/4 v9, 0x4

    if-ltz p1, :cond_2

    const/4 v9, 0x6

    if-gt p2, v0, :cond_2

    const/4 v9, 0x4

    if-gt p1, p2, :cond_1

    const/4 v9, 0x4

    new-instance v0, Lxng;

    const/4 v9, 0x4

    iget-object v3, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v9, 0x0

    iget v1, p0, Lxng;->b:I

    const/4 v9, 0x2

    add-int v4, v1, p1

    const/4 v9, 0x3

    sub-int v5, p2, p1

    const/4 v9, 0x3

    iget-boolean v6, p0, Lxng;->d:Z

    const/4 v9, 0x0

    iget-object p1, p0, Lxng;->f:Lxng;

    const/4 v9, 0x1

    if-nez p1, :cond_0

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    move-object v8, p1

    move-object v8, p1

    :goto_0
    move-object v2, v0

    move-object v2, v0

    move-object v7, p0

    move-object v7, p0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lxng;-><init>([Ljava/lang/Object;IIZLxng;Lxng;)V

    const/4 v9, 0x6

    return-object v0

    :cond_1
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    const-string v2, ":Ie>oxn ot d"

    const-string v2, " > toIndex: "

    const/4 v9, 0x6

    invoke-static {v1, p1, v2, p2}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v0

    :cond_2
    const/4 v9, 0x1

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x7

    const-string v3, ": txebo,nd "

    const-string v3, ", toIndex: "

    const/4 v9, 0x6

    const-string v4, "is, : ue"

    const-string v4, ", size: "

    const/4 v9, 0x3

    invoke-static {v1, p1, v3, p2, v4}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw v2
.end method

.method public final t()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lxng;->d:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lxng;->f:Lxng;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, v0, Lxng;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    iget v1, p0, Lxng;->b:I

    const/4 v3, 0x3

    iget v2, p0, Lxng;->c:I

    const/4 v3, 0x2

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lymg;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "isaondtptni"

    const-string v0, "destination"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x7

    iget v1, p0, Lxng;->c:I

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    iget v2, p0, Lxng;->b:I

    const/4 v4, 0x7

    add-int/2addr v1, v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, "Chgo,renqOadvu js2nlasn0r,R2 6fcystfaiya./sao)i(eaopatf"

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x0

    iget v3, p0, Lxng;->b:I

    const/4 v4, 0x4

    add-int/2addr v1, v3

    const/4 v4, 0x7

    invoke-static {v0, p1, v2, v3, v1}, Lymg;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x2

    iget v1, p0, Lxng;->c:I

    const/4 v4, 0x0

    if-le v0, v1, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    aput-object v0, p1, v1

    :cond_1
    const/4 v4, 0x5

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v6, 0x5

    iget v1, p0, Lxng;->b:I

    const/4 v6, 0x6

    iget v2, p0, Lxng;->c:I

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x2

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    const-string v4, "["

    const-string v4, "["

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v2, :cond_1

    if-lez v4, :cond_0

    const/4 v6, 0x7

    const-string v5, ", "

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x3

    add-int v5, v1, v4

    const/4 v6, 0x2

    aget-object v5, v0, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const-string v0, "]"

    const-string v0, "]"

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "b)sortSisg(tn"

    const-string v1, "sb.toString()"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lxng;->e:Lxng;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lxng;->v(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    iget v0, p0, Lxng;->c:I

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    iput v0, p0, Lxng;->c:I

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v5, 0x3

    aget-object v1, v0, p1

    const/4 v5, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x1

    iget v3, p0, Lxng;->b:I

    const/4 v5, 0x7

    iget v4, p0, Lxng;->c:I

    const/4 v5, 0x2

    add-int/2addr v3, v4

    const/4 v5, 0x5

    invoke-static {v0, v0, p1, v2, v3}, Lymg;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object p1, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v5, 0x3

    iget v0, p0, Lxng;->b:I

    const/4 v5, 0x0

    iget v2, p0, Lxng;->c:I

    const/4 v5, 0x7

    add-int/2addr v0, v2

    const/4 v5, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lxkg;->H3([Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget p1, p0, Lxng;->c:I

    const/4 v5, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x4

    iput p1, p0, Lxng;->c:I

    const/4 v5, 0x3

    return-object v1
.end method

.method public final x(II)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lxng;->e:Lxng;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lxng;->x(II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int v1, p1, p2

    const/4 v3, 0x3

    iget v2, p0, Lxng;->c:I

    invoke-static {v0, v0, p1, v1, v2}, Lymg;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    iget v0, p0, Lxng;->c:I

    const/4 v3, 0x3

    sub-int v1, v0, p2

    const/4 v3, 0x7

    invoke-static {p1, v1, v0}, Lxkg;->I3([Ljava/lang/Object;II)V

    :goto_0
    const/4 v3, 0x4

    iget p1, p0, Lxng;->c:I

    const/4 v3, 0x0

    sub-int/2addr p1, p2

    iput p1, p0, Lxng;->c:I

    const/4 v3, 0x1

    return-void
.end method

.method public final y(IILjava/util/Collection;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lxng;->e:Lxng;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lxng;->y(IILjava/util/Collection;Z)I

    move-result p1

    const/4 v5, 0x1

    iget p2, p0, Lxng;->c:I

    const/4 v5, 0x5

    sub-int/2addr p2, p1

    iput p2, p0, Lxng;->c:I

    return p1

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x1

    if-ge v0, p2, :cond_2

    const/4 v5, 0x1

    iget-object v2, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v5, 0x7

    add-int v3, p1, v0

    aget-object v2, v2, v3

    const/4 v5, 0x5

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-ne v2, p4, :cond_1

    const/4 v5, 0x6

    iget-object v2, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v5, 0x1

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x5

    add-int/2addr v1, p1

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    aget-object v3, v2, v3

    const/4 v5, 0x1

    aput-object v3, v2, v1

    const/4 v5, 0x1

    move v1, v4

    move v1, v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    sub-int p3, p2, v1

    const/4 v5, 0x4

    iget-object p4, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v5, 0x7

    add-int/2addr p2, p1

    const/4 v5, 0x4

    iget v0, p0, Lxng;->c:I

    const/4 v5, 0x4

    add-int/2addr p1, v1

    const/4 v5, 0x7

    invoke-static {p4, p4, p1, p2, v0}, Lymg;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object p1, p0, Lxng;->a:[Ljava/lang/Object;

    const/4 v5, 0x1

    iget p2, p0, Lxng;->c:I

    const/4 v5, 0x4

    sub-int p4, p2, p3

    const/4 v5, 0x4

    invoke-static {p1, p4, p2}, Lxkg;->I3([Ljava/lang/Object;II)V

    const/4 v5, 0x1

    iget p1, p0, Lxng;->c:I

    const/4 v5, 0x4

    sub-int/2addr p1, p3

    const/4 v5, 0x1

    iput p1, p0, Lxng;->c:I

    const/4 v5, 0x1

    return p3
.end method
