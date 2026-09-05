.class public Ldn4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn4;->b(Lqaf;Z)Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lqaf;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqaf;

.field public final synthetic b:Z

.field public final synthetic c:Ldn4;


# direct methods
.method public constructor <init>(Ldn4;Lqaf;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldn4$a;->c:Ldn4;

    const/4 v0, 0x4

    iput-object p2, p0, Ldn4$a;->a:Lqaf;

    const/4 v0, 0x3

    iput-boolean p3, p0, Ldn4$a;->b:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqaf;

    const/4 v4, 0x4

    iget-object p1, p0, Ldn4$a;->c:Ldn4;

    const/4 v4, 0x7

    iget-object v0, p0, Ldn4$a;->a:Lqaf;

    const/4 v4, 0x3

    iget-boolean v1, p0, Ldn4$a;->b:Z

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-interface {v0}, Lqaf;->i()[B

    move-result-object v0

    const/4 v4, 0x7

    array-length v2, v0

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const-string p1, "luln"

    const-string p1, "null"

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object p1, p1, Ldn4;->a:Lcn4;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->setInput([B)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->finish()V

    const/4 v4, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x3

    const/16 v1, 0x2000

    const/4 v4, 0x1

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->end()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :cond_2
    const/4 v4, 0x7

    const/4 p1, 0x2

    const/4 v4, 0x4

    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v4, 0x4

    return-object p1
.end method
