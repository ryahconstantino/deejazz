.class public Lv9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lw9f;


# direct methods
.method public constructor <init>(Lw9f;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lv9f;->c:Lw9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lv9f;->a:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lw9f;->size()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lv9f;->b:I

    const/4 v1, 0x5

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

.method public hasNext()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lv9f;->a:I

    const/4 v2, 0x5

    iget v1, p0, Lv9f;->b:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lv9f;->c:Lw9f;

    const/4 v3, 0x1

    iget v1, p0, Lv9f;->a:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lv9f;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lw9f;->a(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method
