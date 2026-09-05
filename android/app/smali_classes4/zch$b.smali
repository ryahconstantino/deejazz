.class public Lzch$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lzch;


# direct methods
.method public constructor <init>(Lzch;Lzch$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzch$b;->c:Lzch;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput p2, p0, Lzch$b;->a:I

    const/4 v0, 0x4

    iget-object p1, p1, Lzch;->b:[B

    const/4 v0, 0x2

    array-length p1, p1

    const/4 v0, 0x3

    iput p1, p0, Lzch$b;->b:I

    return-void
.end method


# virtual methods
.method public d()B
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzch$b;->c:Lzch;

    const/4 v3, 0x7

    iget-object v0, v0, Lzch;->b:[B

    const/4 v3, 0x3

    iget v1, p0, Lzch$b;->a:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzch$b;->a:I

    const/4 v3, 0x6

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lzch$b;->a:I

    const/4 v2, 0x6

    iget v1, p0, Lzch$b;->b:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lzch$b;->d()B

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method
