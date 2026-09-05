.class public abstract Lby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby$b;,
        Lby$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    const/16 v0, 0x80

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x5

    sput-object v0, Lby;->e:[Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x3

    const/16 v2, 0x1f

    const/4 v5, 0x0

    if-gt v1, v2, :cond_0

    const/4 v5, 0x7

    sget-object v2, Lby;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v0

    const/4 v5, 0x4

    const-string v4, "u%sx0/4"

    const-string v4, "\\u%04x"

    const/4 v5, 0x6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v1

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lby;->e:[Ljava/lang/String;

    const/4 v5, 0x5

    const/16 v1, 0x22

    const/4 v5, 0x5

    const-string v2, "\\\""

    const/4 v5, 0x4

    aput-object v2, v0, v1

    const/4 v5, 0x7

    const/16 v1, 0x5c

    const/4 v5, 0x0

    const-string v2, "////"

    const-string v2, "\\\\"

    const/4 v5, 0x3

    aput-object v2, v0, v1

    const/4 v5, 0x7

    const/16 v1, 0x9

    const/4 v5, 0x5

    const-string v2, "t//"

    const-string v2, "\\t"

    const/4 v5, 0x3

    aput-object v2, v0, v1

    const/4 v5, 0x4

    const/16 v1, 0x8

    const/4 v5, 0x3

    const-string v2, "//b"

    const-string v2, "\\b"

    const/4 v5, 0x5

    aput-object v2, v0, v1

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v5, 0x0

    const-string v2, "n//"

    const-string v2, "\\n"

    const/4 v5, 0x2

    aput-object v2, v0, v1

    const/4 v5, 0x1

    const/16 v1, 0xd

    const/4 v5, 0x2

    const-string v2, "/r/"

    const-string v2, "\\r"

    const/4 v5, 0x4

    aput-object v2, v0, v1

    const/4 v5, 0x0

    const/16 v1, 0xc

    const/4 v5, 0x4

    const-string v2, "//f"

    const-string v2, "\\f"

    const/4 v5, 0x2

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    const/4 v2, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x6

    iput-object v1, p0, Lby;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v1, p0, Lby;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x3

    iput-object v0, p0, Lby;->d:[I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e()Ljava/lang/String;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lby;->a:I

    const/4 v8, 0x6

    iget-object v1, p0, Lby;->b:[I

    const/4 v8, 0x0

    iget-object v2, p0, Lby;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v3, p0, Lby;->d:[I

    const/4 v8, 0x1

    const/16 v4, 0x24

    const/4 v8, 0x2

    invoke-static {v4}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v0, :cond_3

    aget v6, v1, v5

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v6, v7, :cond_1

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x6

    if-eq v6, v7, :cond_0

    const/4 v8, 0x6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    const/4 v8, 0x4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget-object v6, v2, v5

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    aget-object v6, v2, v5

    const/4 v8, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const/16 v6, 0x5b

    const/4 v8, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget v6, v3, v5

    const/4 v8, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v6, 0x5d

    const/4 v8, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method

.method public abstract f()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()Lby$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final n(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lby;->a:I

    const/4 v3, 0x7

    iget-object v1, p0, Lby;->b:[I

    array-length v2, v1

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    array-length v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lby;->b:[I

    const/4 v3, 0x2

    iget-object v0, p0, Lby;->c:[Ljava/lang/String;

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lby;->c:[Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v0, p0, Lby;->d:[I

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lby;->d:[I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    const/4 v3, 0x6

    const-string v0, "Ntemgeeas to io pdn "

    const-string v0, "Nesting too deep at "

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lby;->b:[I

    const/4 v3, 0x4

    iget v1, p0, Lby;->a:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lby;->a:I

    const/4 v3, 0x6

    aput p1, v0, v1

    const/4 v3, 0x3

    return-void
.end method

.method public abstract o(Lby$a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    const/4 v2, 0x3

    const-string v1, "ahtaot  p"

    const-string v1, " at path "

    const/4 v2, 0x4

    invoke-static {p1, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lby;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
