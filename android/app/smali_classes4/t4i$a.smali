.class public final Lt4i$a;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/io/Reader;

.field public final c:Ld9i;

.field public final d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ld9i;Ljava/nio/charset/Charset;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ussrec"

    const-string v0, "source"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "astmech"

    const-string v0, "charset"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lt4i$a;->c:Ld9i;

    const/4 v1, 0x4

    iput-object p2, p0, Lt4i$a;->d:Ljava/nio/charset/Charset;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lt4i$a;->a:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lt4i$a;->b:Ljava/io/Reader;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lt4i$a;->c:Ld9i;

    const/4 v1, 0x1

    invoke-interface {v0}, Lx9i;->close()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public read([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "cfbu"

    const-string v0, "cbuf"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-boolean v0, p0, Lt4i$a;->a:Z

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lt4i$a;->b:Ljava/io/Reader;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v4, 0x3

    iget-object v1, p0, Lt4i$a;->c:Ld9i;

    const/4 v4, 0x7

    invoke-interface {v1}, Ld9i;->O3()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lt4i$a;->c:Ld9i;

    const/4 v4, 0x0

    iget-object v3, p0, Lt4i$a;->d:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lb5i;->t(Ld9i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lt4i$a;->b:Ljava/io/Reader;

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x1

    const-string p2, "mesoodr celta"

    const-string p2, "Stream closed"

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
