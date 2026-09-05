.class public final Lwme;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final a:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwme;->a:Ljava/util/Enumeration;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lwme;->a()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwme;->b:Ljava/io/InputStream;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lwme;->a:Ljava/util/Enumeration;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v2, 0x5

    iget-object v1, p0, Lwme;->a:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    const/4 v2, 0x7

    iput-object v0, p0, Lwme;->b:Ljava/io/InputStream;

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x1

    iget-object v0, p0, Lwme;->b:Ljava/io/InputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lwme;->b:Ljava/io/InputStream;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lwme;->b:Ljava/io/InputStream;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lwme;->a()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return v1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lwme;->b:Ljava/io/InputStream;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-ltz p2, :cond_4

    const/4 v2, 0x2

    if-ltz p3, :cond_4

    const/4 v2, 0x6

    array-length v0, p1

    const/4 v2, 0x5

    sub-int/2addr v0, p2

    const/4 v2, 0x7

    if-gt p3, v0, :cond_4

    const/4 v2, 0x7

    if-eqz p3, :cond_3

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lwme;->b:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0}, Lwme;->a()V

    const/4 v2, 0x7

    iget-object v0, p0, Lwme;->b:Ljava/io/InputStream;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_3
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_4
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x0

    throw p1
.end method
