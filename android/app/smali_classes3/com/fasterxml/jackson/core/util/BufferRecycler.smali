.class public Lcom/fasterxml/jackson/core/util/BufferRecycler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BYTE_BUFFER_LENGTHS:[I

.field public static final CHAR_BUFFER_LENGTHS:[I


# instance fields
.field public final _byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public final _charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x2

    fill-array-data v1, :array_0

    const/4 v2, 0x7

    sput-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;->BYTE_BUFFER_LENGTHS:[I

    const/4 v2, 0x6

    new-array v0, v0, [I

    const/4 v2, 0x5

    fill-array-data v0, :array_1

    const/4 v2, 0x7

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->CHAR_BUFFER_LENGTHS:[I

    const/4 v2, 0x1

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x1f40
        0x7d0
        0x7d0
    .end array-data

    :array_1
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final allocByteBuffer(I)[B
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->BYTE_BUFFER_LENGTHS:[I

    const/4 v3, 0x6

    aget v0, v0, p1

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, [B

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    array-length v1, p1

    const/4 v3, 0x6

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x2

    new-array p1, v0, [B

    :cond_2
    const/4 v3, 0x1

    return-object p1
.end method

.method public allocCharBuffer(II)[C
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->CHAR_BUFFER_LENGTHS:[I

    const/4 v2, 0x2

    aget v0, v0, p1

    const/4 v2, 0x4

    if-ge p2, v0, :cond_0

    const/4 v2, 0x3

    move p2, v0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, [C

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x0

    if-ge v0, p2, :cond_2

    :cond_1
    const/4 v2, 0x7

    new-array p1, p2, [C

    :cond_2
    const/4 v2, 0x0

    return-object p1
.end method
