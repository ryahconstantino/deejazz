.class public final Lyng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lprg;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyng$a;,
        Lyng$d;,
        Lyng$e;,
        Lyng$f;,
        Lyng$b;,
        Lyng$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lprg;",
        "Lj$/util/Map;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 {*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005:\u0007{|}~\u007f\u0080\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tBE\u0008\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0012J\u0017\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00084\u00105J\u0013\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0002\u00a2\u0006\u0002\u00107J\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000109J\r\u0010:\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008<J\u0008\u0010=\u001a\u00020;H\u0016J\u0008\u0010>\u001a\u00020;H\u0002J\u0019\u0010?\u001a\u00020!2\n\u0010@\u001a\u0006\u0012\u0002\u0008\u00030AH\u0000\u00a2\u0006\u0002\u0008BJ!\u0010C\u001a\u00020!2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010EH\u0000\u00a2\u0006\u0002\u0008FJ\u0015\u0010G\u001a\u00020!2\u0006\u00103\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010HJ\u0015\u0010I\u001a\u00020!2\u0006\u0010J\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010HJ\u0018\u0010K\u001a\u00020!2\u000e\u0010L\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000309H\u0002J\u0010\u0010M\u001a\u00020;2\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010N\u001a\u00020;2\u0006\u0010O\u001a\u00020\u0008H\u0002J\u0019\u0010P\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010QH\u0000\u00a2\u0006\u0002\u0008RJ\u0013\u0010S\u001a\u00020!2\u0008\u0010L\u001a\u0004\u0018\u00010TH\u0096\u0002J\u0015\u0010U\u001a\u00020\u00082\u0006\u00103\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00105J\u0015\u0010V\u001a\u00020\u00082\u0006\u0010J\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u00105J\u0018\u0010W\u001a\u0004\u0018\u00018\u00012\u0006\u00103\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010XJ\u0015\u0010Y\u001a\u00020\u00082\u0006\u00103\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00105J\u0008\u0010Z\u001a\u00020\u0008H\u0016J\u0008\u0010[\u001a\u00020!H\u0016J\u0019\u0010\\\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010]H\u0000\u00a2\u0006\u0002\u0008^J\u001f\u0010_\u001a\u0004\u0018\u00018\u00012\u0006\u00103\u001a\u00028\u00002\u0006\u0010J\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010`J\u001e\u0010a\u001a\u00020;2\u0014\u0010b\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000109H\u0016J\"\u0010c\u001a\u00020!2\u0018\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010E0AH\u0002J\u001c\u0010d\u001a\u00020!2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010EH\u0002J\u0010\u0010e\u001a\u00020!2\u0006\u0010f\u001a\u00020\u0008H\u0002J\u0010\u0010g\u001a\u00020;2\u0006\u0010h\u001a\u00020\u0008H\u0002J\u0017\u0010i\u001a\u0004\u0018\u00018\u00012\u0006\u00103\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010XJ!\u0010j\u001a\u00020!2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010EH\u0000\u00a2\u0006\u0002\u0008kJ\u0010\u0010l\u001a\u00020;2\u0006\u0010m\u001a\u00020\u0008H\u0002J\u0017\u0010n\u001a\u00020\u00082\u0006\u00103\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008o\u00105J\u0010\u0010p\u001a\u00020;2\u0006\u0010q\u001a\u00020\u0008H\u0002J\u0017\u0010r\u001a\u00020!2\u0006\u0010s\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008t\u0010HJ\u0008\u0010u\u001a\u00020vH\u0016J\u0019\u0010w\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010xH\u0000\u00a2\u0006\u0002\u0008yJ\u0008\u0010z\u001a\u00020TH\u0002R\u0014\u0010\u0013\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015R\u001e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0015R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\'R\u0016\u00100\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "keysArray",
        "",
        "valuesArray",
        "presenceArray",
        "",
        "hashArray",
        "maxProbeDistance",
        "length",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "capacity",
        "getCapacity",
        "()I",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entriesView",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "hashShift",
        "hashSize",
        "getHashSize",
        "<set-?>",
        "",
        "isReadOnly",
        "isReadOnly$kotlin_stdlib",
        "()Z",
        "keys",
        "getKeys",
        "[Ljava/lang/Object;",
        "keysView",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "size",
        "getSize",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "valuesView",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "addKey",
        "key",
        "addKey$kotlin_stdlib",
        "(Ljava/lang/Object;)I",
        "allocateValuesArray",
        "()[Ljava/lang/Object;",
        "build",
        "",
        "checkIsMutable",
        "",
        "checkIsMutable$kotlin_stdlib",
        "clear",
        "compact",
        "containsAllEntries",
        "m",
        "",
        "containsAllEntries$kotlin_stdlib",
        "containsEntry",
        "entry",
        "",
        "containsEntry$kotlin_stdlib",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "value",
        "contentEquals",
        "other",
        "ensureCapacity",
        "ensureExtraCapacity",
        "n",
        "entriesIterator",
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "entriesIterator$kotlin_stdlib",
        "equals",
        "",
        "findKey",
        "findValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hash",
        "hashCode",
        "isEmpty",
        "keysIterator",
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "keysIterator$kotlin_stdlib",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "putAllEntries",
        "putEntry",
        "putRehash",
        "i",
        "rehash",
        "newHashSize",
        "remove",
        "removeEntry",
        "removeEntry$kotlin_stdlib",
        "removeHashAt",
        "removedHash",
        "removeKey",
        "removeKey$kotlin_stdlib",
        "removeKeyAt",
        "index",
        "removeValue",
        "element",
        "removeValue$kotlin_stdlib",
        "toString",
        "",
        "valuesIterator",
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "valuesIterator$kotlin_stdlib",
        "writeReplace",
        "Companion",
        "EntriesItr",
        "EntryRef",
        "Itr",
        "KeysItr",
        "ValuesItr",
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
.field public static final m:Lyng$a;


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Laog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laog<",
            "TK;>;"
        }
    .end annotation
.end field

.field public j:Lbog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbog<",
            "TV;>;"
        }
    .end annotation
.end field

.field public k:Lzng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzng<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lyng$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lyng$a;-><init>(Lmqg;)V

    const/4 v2, 0x7

    sput-object v0, Lyng;->m:Lyng$a;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lyng;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, Lxkg;->n(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    new-array v1, p1, [I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-ge p1, v2, :cond_0

    const/4 v6, 0x4

    move p1, v2

    move p1, v2

    :cond_0
    const/4 v6, 0x3

    mul-int/lit8 p1, p1, 0x3

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 v6, 0x3

    new-array v3, p1, [I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lyng;->a:[Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-object v0, p0, Lyng;->b:[Ljava/lang/Object;

    const/4 v6, 0x7

    iput-object v1, p0, Lyng;->c:[I

    const/4 v6, 0x2

    iput-object v3, p0, Lyng;->d:[I

    iput v4, p0, Lyng;->e:I

    const/4 v6, 0x6

    iput v5, p0, Lyng;->f:I

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/4 v6, 0x5

    add-int/2addr p1, v2

    const/4 v6, 0x6

    iput p1, p0, Lyng;->g:I

    const/4 v6, 0x2

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lyng;->l:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ldog;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Ldog;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/io/NotSerializableException;

    const/4 v2, 0x1

    const-string v1, "ztsicbai  ltsh asi. lnpwd  gmene  oertuhbeTbii ieneal"

    const-string v1, "The map cannot be serialized while it is being built."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-virtual {p0}, Lyng;->c()V

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lyng;->j(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x0

    iget v1, p0, Lyng;->e:I

    const/4 v7, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    iget-object v2, p0, Lyng;->d:[I

    const/4 v7, 0x5

    array-length v2, v2

    const/4 v7, 0x0

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x6

    if-le v1, v2, :cond_0

    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x7

    iget-object v3, p0, Lyng;->d:[I

    const/4 v7, 0x1

    aget v4, v3, v0

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-gtz v4, :cond_3

    const/4 v7, 0x4

    iget v1, p0, Lyng;->f:I

    const/4 v7, 0x5

    iget-object v4, p0, Lyng;->a:[Ljava/lang/Object;

    const/4 v7, 0x4

    array-length v6, v4

    const/4 v7, 0x7

    if-lt v1, v6, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0, v5}, Lyng;->f(I)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    iput v6, p0, Lyng;->f:I

    const/4 v7, 0x7

    aput-object p1, v4, v1

    const/4 v7, 0x3

    iget-object p1, p0, Lyng;->c:[I

    const/4 v7, 0x5

    aput v0, p1, v1

    const/4 v7, 0x1

    aput v6, v3, v0

    iget p1, p0, Lyng;->h:I

    const/4 v7, 0x7

    add-int/2addr p1, v5

    const/4 v7, 0x6

    iput p1, p0, Lyng;->h:I

    const/4 v7, 0x7

    iget p1, p0, Lyng;->e:I

    const/4 v7, 0x7

    if-le v2, p1, :cond_2

    const/4 v7, 0x5

    iput v2, p0, Lyng;->e:I

    :cond_2
    const/4 v7, 0x0

    return v1

    :cond_3
    const/4 v7, 0x3

    iget-object v3, p0, Lyng;->a:[Ljava/lang/Object;

    const/4 v7, 0x4

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x4

    aget-object v3, v3, v6

    const/4 v7, 0x3

    invoke-static {v3, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_4

    neg-int p1, v4

    const/4 v7, 0x2

    return p1

    :cond_4
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    if-le v2, v1, :cond_5

    const/4 v7, 0x3

    iget-object v0, p0, Lyng;->d:[I

    const/4 v7, 0x4

    array-length v0, v0

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lyng;->k(I)V

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x7

    add-int/lit8 v3, v0, -0x1

    const/4 v7, 0x2

    if-nez v0, :cond_6

    const/4 v7, 0x3

    iget-object v0, p0, Lyng;->d:[I

    const/4 v7, 0x7

    array-length v0, v0

    const/4 v7, 0x7

    sub-int/2addr v0, v5

    const/4 v7, 0x5

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    move v0, v3

    move v0, v3

    const/4 v7, 0x7

    goto :goto_1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lyng;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lyng;->a:[Ljava/lang/Object;

    const/4 v1, 0x2

    array-length v0, v0

    invoke-static {v0}, Lxkg;->n(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lyng;->b:[Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final build()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lyng;->c()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lyng;->l:Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lyng;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public clear()V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Lyng;->c()V

    iget v0, p0, Lyng;->f:I

    const/4 v7, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-ltz v0, :cond_2

    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x7

    iget-object v4, p0, Lyng;->c:[I

    const/4 v7, 0x0

    aget v5, v4, v2

    const/4 v7, 0x1

    if-ltz v5, :cond_0

    const/4 v7, 0x1

    iget-object v6, p0, Lyng;->d:[I

    const/4 v7, 0x0

    aput v1, v6, v5

    const/4 v7, 0x3

    const/4 v5, -0x1

    const/4 v7, 0x0

    aput v5, v4, v2

    :cond_0
    const/4 v7, 0x7

    if-ne v2, v0, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x5

    iget-object v0, p0, Lyng;->a:[Ljava/lang/Object;

    const/4 v7, 0x7

    iget v2, p0, Lyng;->f:I

    const/4 v7, 0x7

    invoke-static {v0, v1, v2}, Lxkg;->I3([Ljava/lang/Object;II)V

    iget-object v0, p0, Lyng;->b:[Ljava/lang/Object;

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    iget v2, p0, Lyng;->f:I

    const/4 v7, 0x5

    invoke-static {v0, v1, v2}, Lxkg;->I3([Ljava/lang/Object;II)V

    :goto_2
    const/4 v7, 0x2

    iput v1, p0, Lyng;->h:I

    const/4 v7, 0x7

    iput v1, p0, Lyng;->f:I

    const/4 v7, 0x7

    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lyng;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lyng;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x7

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "m"

    const-string v0, "m"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lyng;->e(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    const/4 v2, 0x2

    return v1

    :cond_2
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public final e(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "ytnmr"

    const-string v0, "entry"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lyng;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    if-gez v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lyng;->b:[Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v1, v0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lyng;->k:Lzng;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lzng;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lzng;-><init>(Lyng;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lyng;->k:Lzng;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eq p1, p0, :cond_1

    const/4 v4, 0x6

    instance-of v2, p1, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x0

    iget v2, p0, Lyng;->h:I

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lyng;->d(Ljava/util/Collection;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    move p1, v1

    move p1, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move p1, v0

    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v4, 0x7

    return v0
.end method

.method public final f(I)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lyng;->f:I

    const/4 v3, 0x2

    add-int/2addr p1, v0

    const/4 v3, 0x3

    if-ltz p1, :cond_5

    const/4 v3, 0x5

    iget-object v1, p0, Lyng;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    array-length v2, v1

    const/4 v3, 0x6

    if-le p1, v2, :cond_3

    array-length v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    if-le p1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x6

    invoke-static {v1, p1}, Lxkg;->W([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lyng;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lyng;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-static {v0, p1}, Lxkg;->W([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    iput-object v0, p0, Lyng;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lyng;->c:[I

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, ",piSo s(efceOtzo)hwin"

    const-string v1, "copyOf(this, newSize)"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lyng;->c:[I

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ge p1, v0, :cond_2

    const/4 v3, 0x4

    move p1, v0

    move p1, v0

    :cond_2
    const/4 v3, 0x6

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 v3, 0x2

    iget-object v0, p0, Lyng;->d:[I

    const/4 v3, 0x0

    array-length v0, v0

    const/4 v3, 0x3

    if-le p1, v0, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lyng;->k(I)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr v0, p1

    const/4 v3, 0x1

    iget p1, p0, Lyng;->h:I

    const/4 v3, 0x5

    sub-int/2addr v0, p1

    const/4 v3, 0x2

    array-length p1, v1

    const/4 v3, 0x7

    if-le v0, p1, :cond_4

    const/4 v3, 0x5

    iget-object p1, p0, Lyng;->d:[I

    const/4 v3, 0x2

    array-length p1, p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lyng;->k(I)V

    :cond_4
    :goto_2
    const/4 v3, 0x0

    return-void

    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lyng;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-gez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lyng;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object p1, v0, p1

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lyng;->j(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x4

    iget v1, p0, Lyng;->e:I

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, Lyng;->d:[I

    const/4 v5, 0x0

    aget v2, v2, v0

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x0

    return v3

    :cond_0
    const/4 v5, 0x4

    if-lez v2, :cond_1

    const/4 v5, 0x3

    iget-object v4, p0, Lyng;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x4

    aget-object v4, v4, v2

    const/4 v5, 0x2

    invoke-static {v4, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x3

    add-int/2addr v1, v3

    const/4 v5, 0x7

    if-gez v1, :cond_2

    const/4 v5, 0x3

    return v3

    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x3

    iget-object v0, p0, Lyng;->d:[I

    const/4 v5, 0x7

    array-length v0, v0

    const/4 v5, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    move v0, v2

    const/4 v5, 0x2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Lyng$b;

    const/4 v6, 0x2

    invoke-direct {v0, p0}, Lyng$b;-><init>(Lyng;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lyng$d;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    iget v3, v0, Lyng$d;->b:I

    const/4 v6, 0x0

    iget-object v4, v0, Lyng$d;->a:Lyng;

    const/4 v6, 0x5

    iget v5, v4, Lyng;->f:I

    const/4 v6, 0x6

    if-ge v3, v5, :cond_2

    const/4 v6, 0x3

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x5

    iput v5, v0, Lyng$d;->b:I

    const/4 v6, 0x4

    iput v3, v0, Lyng$d;->c:I

    const/4 v6, 0x7

    iget-object v4, v4, Lyng;->a:[Ljava/lang/Object;

    const/4 v6, 0x5

    aget-object v3, v4, v3

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x3

    move v3, v1

    move v3, v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v6, 0x3

    iget-object v4, v0, Lyng$d;->a:Lyng;

    const/4 v6, 0x7

    iget-object v4, v4, Lyng;->b:[Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget v5, v0, Lyng$d;->c:I

    const/4 v6, 0x2

    aget-object v4, v4, v5

    if-nez v4, :cond_1

    const/4 v6, 0x6

    move v4, v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    const/4 v6, 0x0

    xor-int/2addr v3, v4

    const/4 v6, 0x2

    invoke-virtual {v0}, Lyng$d;->a()V

    const/4 v6, 0x1

    add-int/2addr v2, v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x6

    throw v0

    :cond_3
    const/4 v6, 0x2

    return v2
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lyng;->f:I

    :cond_0
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    if-ltz v0, :cond_1

    iget-object v1, p0, Lyng;->c:[I

    const/4 v2, 0x3

    aget v1, v1, v0

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lyng;->b:[Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x7

    aget-object v1, v1, v0

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lyng;->h:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    const v0, -0x61c88647

    const/4 v1, 0x2

    mul-int/2addr p1, v0

    const/4 v1, 0x4

    iget v0, p0, Lyng;->g:I

    const/4 v1, 0x1

    ushr-int/2addr p1, v0

    const/4 v1, 0x5

    return p1
.end method

.method public final k(I)V
    .locals 8

    iget v0, p0, Lyng;->f:I

    const/4 v7, 0x3

    iget v1, p0, Lyng;->h:I

    const/4 v2, 0x0

    move v7, v2

    if-le v0, v1, :cond_4

    const/4 v7, 0x7

    iget-object v0, p0, Lyng;->b:[Ljava/lang/Object;

    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    const/4 v7, 0x2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x7

    iget v4, p0, Lyng;->f:I

    const/4 v7, 0x6

    if-ge v1, v4, :cond_2

    const/4 v7, 0x2

    iget-object v4, p0, Lyng;->c:[I

    const/4 v7, 0x5

    aget v4, v4, v1

    if-ltz v4, :cond_1

    const/4 v7, 0x2

    iget-object v4, p0, Lyng;->a:[Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v5, v4, v1

    const/4 v7, 0x4

    aput-object v5, v4, v3

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    aget-object v4, v0, v1

    const/4 v7, 0x4

    aput-object v4, v0, v3

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object v1, p0, Lyng;->a:[Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v1, v3, v4}, Lxkg;->I3([Ljava/lang/Object;II)V

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    iget v1, p0, Lyng;->f:I

    const/4 v7, 0x4

    invoke-static {v0, v3, v1}, Lxkg;->I3([Ljava/lang/Object;II)V

    :goto_1
    const/4 v7, 0x6

    iput v3, p0, Lyng;->f:I

    :cond_4
    const/4 v7, 0x0

    iget-object v0, p0, Lyng;->d:[I

    const/4 v7, 0x4

    array-length v1, v0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq p1, v1, :cond_5

    const/4 v7, 0x1

    new-array v0, p1, [I

    const/4 v7, 0x2

    iput-object v0, p0, Lyng;->d:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/4 v7, 0x0

    add-int/2addr p1, v3

    const/4 v7, 0x7

    iput p1, p0, Lyng;->g:I

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    array-length p1, v0

    const/4 v7, 0x5

    const-string v1, "its<>b"

    const-string v1, "<this>"

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :goto_2
    const/4 v7, 0x7

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v7, 0x1

    iget v0, p0, Lyng;->f:I

    const/4 v7, 0x6

    if-ge p1, v0, :cond_a

    const/4 v7, 0x7

    add-int/lit8 v0, p1, 0x1

    const/4 v7, 0x1

    iget-object v1, p0, Lyng;->a:[Ljava/lang/Object;

    const/4 v7, 0x7

    aget-object v1, v1, p1

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Lyng;->j(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x2

    iget v4, p0, Lyng;->e:I

    :goto_4
    const/4 v7, 0x1

    iget-object v5, p0, Lyng;->d:[I

    const/4 v7, 0x6

    aget v6, v5, v1

    const/4 v7, 0x6

    if-nez v6, :cond_6

    const/4 v7, 0x6

    aput v0, v5, v1

    iget-object v4, p0, Lyng;->c:[I

    const/4 v7, 0x5

    aput v1, v4, p1

    const/4 v7, 0x0

    move p1, v3

    move p1, v3

    const/4 v7, 0x6

    goto :goto_5

    :cond_6
    const/4 v7, 0x2

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    if-gez v4, :cond_8

    const/4 v7, 0x5

    move p1, v2

    move p1, v2

    :goto_5
    if-eqz p1, :cond_7

    const/4 v7, 0x2

    move p1, v0

    move p1, v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v0, "xwaiyoun  ngihaboidnwparChlme g ?sordhdec l oes nal-.ctehraaeui jhic  tysht ahgefchmadnpvoaetip snrHT a"

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_8
    add-int/lit8 v6, v1, -0x1

    const/4 v7, 0x5

    if-nez v1, :cond_9

    const/4 v7, 0x1

    array-length v1, v5

    const/4 v7, 0x5

    sub-int/2addr v1, v3

    const/4 v7, 0x7

    goto :goto_4

    :cond_9
    const/4 v7, 0x5

    move v1, v6

    move v1, v6

    const/4 v7, 0x2

    goto :goto_4

    :cond_a
    const/4 v7, 0x3

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lyng;->i:Laog;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Laog;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Laog;-><init>(Lyng;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lyng;->i:Laog;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lyng;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lyng;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x5

    if-gez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lyng;->m(I)V

    return p1
.end method

.method public final m(I)V
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lyng;->a:[Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v0, p1}, Lxkg;->H3([Ljava/lang/Object;I)V

    const/4 v11, 0x3

    iget-object v0, p0, Lyng;->c:[I

    const/4 v11, 0x7

    aget v0, v0, p1

    const/4 v11, 0x5

    iget v1, p0, Lyng;->e:I

    const/4 v11, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x6

    iget-object v2, p0, Lyng;->d:[I

    array-length v2, v2

    const/4 v11, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v11, 0x6

    if-le v1, v2, :cond_0

    const/4 v11, 0x6

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x3

    move v3, v1

    move v3, v1

    move v4, v2

    move v4, v2

    move v1, v0

    :cond_1
    const/4 v11, 0x5

    add-int/lit8 v5, v0, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x3

    if-nez v0, :cond_2

    const/4 v11, 0x6

    iget-object v0, p0, Lyng;->d:[I

    array-length v0, v0

    const/4 v11, 0x7

    add-int/2addr v0, v6

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    move v0, v5

    :goto_0
    const/4 v11, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    iget v5, p0, Lyng;->e:I

    const/4 v11, 0x5

    if-le v4, v5, :cond_3

    const/4 v11, 0x2

    iget-object v0, p0, Lyng;->d:[I

    const/4 v11, 0x2

    aput v2, v0, v1

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    iget-object v5, p0, Lyng;->d:[I

    const/4 v11, 0x3

    aget v7, v5, v0

    const/4 v11, 0x4

    if-nez v7, :cond_4

    const/4 v11, 0x5

    aput v2, v5, v1

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    if-gez v7, :cond_5

    const/4 v11, 0x0

    aput v6, v5, v1

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x5

    iget-object v5, p0, Lyng;->a:[Ljava/lang/Object;

    const/4 v11, 0x2

    add-int/lit8 v8, v7, -0x1

    const/4 v11, 0x7

    aget-object v5, v5, v8

    const/4 v11, 0x7

    invoke-virtual {p0, v5}, Lyng;->j(Ljava/lang/Object;)I

    move-result v5

    const/4 v11, 0x7

    sub-int/2addr v5, v0

    const/4 v11, 0x7

    iget-object v9, p0, Lyng;->d:[I

    const/4 v11, 0x4

    array-length v10, v9

    const/4 v11, 0x4

    add-int/2addr v10, v6

    const/4 v11, 0x7

    and-int/2addr v5, v10

    const/4 v11, 0x7

    if-lt v5, v4, :cond_6

    const/4 v11, 0x3

    aput v7, v9, v1

    const/4 v11, 0x5

    iget-object v4, p0, Lyng;->c:[I

    const/4 v11, 0x6

    aput v1, v4, v8

    :goto_1
    const/4 v11, 0x0

    move v1, v0

    move v1, v0

    const/4 v11, 0x1

    move v4, v2

    move v4, v2

    :cond_6
    const/4 v11, 0x1

    add-int/2addr v3, v6

    const/4 v11, 0x7

    if-gez v3, :cond_1

    const/4 v11, 0x7

    iget-object v0, p0, Lyng;->d:[I

    const/4 v11, 0x2

    aput v6, v0, v1

    :goto_2
    const/4 v11, 0x4

    iget-object v0, p0, Lyng;->c:[I

    const/4 v11, 0x7

    aput v6, v0, p1

    const/4 v11, 0x6

    iget p1, p0, Lyng;->h:I

    const/4 v11, 0x2

    add-int/2addr p1, v6

    const/4 v11, 0x7

    iput p1, p0, Lyng;->h:I

    const/4 v11, 0x0

    return-void
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lyng;->c()V

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lyng;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lyng;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-gez p1, :cond_0

    const/4 v2, 0x4

    neg-int p1, p1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x6

    aget-object v1, v0, p1

    const/4 v2, 0x6

    aput-object p2, v0, p1

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v2, 0x6

    aput-object p2, v0, p1

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "mofr"

    const-string v0, "from"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lyng;->c()V

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lyng;->f(I)V

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x6

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Lyng;->a(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {p0}, Lyng;->b()[Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    if-ltz v3, :cond_1

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v4, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    neg-int v3, v3

    const/4 v7, 0x6

    sub-int/2addr v3, v0

    const/4 v7, 0x0

    aget-object v5, v4, v3

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v6, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-nez v5, :cond_2

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v4, v3

    :goto_1
    const/4 v7, 0x3

    move v2, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v7, 0x0

    return-void
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lyng;->l(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x7

    if-gez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lyng;->b:[Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v1, v0, p1

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lxkg;->H3([Ljava/lang/Object;I)V

    const/4 v2, 0x4

    return-object v1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lyng;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget v1, p0, Lyng;->h:I

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    const-string v1, "{"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x4

    new-instance v2, Lyng$b;

    invoke-direct {v2, p0}, Lyng$b;-><init>(Lyng;)V

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v2}, Lyng$d;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    if-lez v1, :cond_0

    const/4 v6, 0x4

    const-string v3, ", "

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x0

    const-string v3, "sb"

    const-string v3, "sb"

    const/4 v6, 0x4

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lyng$d;->b:I

    const/4 v6, 0x7

    iget-object v4, v2, Lyng$d;->a:Lyng;

    const/4 v6, 0x0

    iget v5, v4, Lyng;->f:I

    const/4 v6, 0x0

    if-ge v3, v5, :cond_3

    const/4 v6, 0x6

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x6

    iput v5, v2, Lyng$d;->b:I

    const/4 v6, 0x0

    iput v3, v2, Lyng$d;->c:I

    const/4 v6, 0x0

    iget-object v5, v4, Lyng;->a:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v3, v5, v3

    const/4 v6, 0x5

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    const-string v5, "t Mi)hspp("

    const-string v5, "(this Map)"

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v6, 0x1

    const/16 v3, 0x3d

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v3, v2, Lyng$d;->a:Lyng;

    const/4 v6, 0x6

    iget-object v3, v3, Lyng;->b:[Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget v4, v2, Lyng$d;->c:I

    const/4 v6, 0x6

    aget-object v3, v3, v4

    iget-object v4, v2, Lyng$d;->a:Lyng;

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v2}, Lyng$d;->a()V

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    const/4 v6, 0x1

    const-string v1, "}"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "sb.toString()"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lyng;->j:Lbog;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lbog;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lbog;-><init>(Lyng;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lyng;->j:Lbog;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method
