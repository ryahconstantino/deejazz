.class public Lx1i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0010\u000c\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0012J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0013H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0014H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0015H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0016H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0017H\u0016J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0018J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/Composer;",
        "",
        "sb",
        "Lkotlinx/serialization/json/internal/JsonStringBuilder;",
        "(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V",
        "<set-?>",
        "",
        "writingFirst",
        "getWritingFirst",
        "()Z",
        "setWritingFirst",
        "(Z)V",
        "indent",
        "",
        "nextItem",
        "print",
        "v",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "",
        "printQuoted",
        "value",
        "space",
        "unIndent",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lg2i;

.field public b:Z


# direct methods
.method public constructor <init>(Lg2i;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "sb"

    const-string v0, "sb"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lx1i;->a:Lg2i;

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lx1i;->b:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lx1i;->b:Z

    const/4 v1, 0x2

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lx1i;->b:Z

    const/4 v1, 0x4

    return-void
.end method

.method public c(B)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lx1i;->a:Lg2i;

    const/4 v3, 0x5

    int-to-long v1, p1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lg2i;->a(J)V

    const/4 v3, 0x5

    return-void
.end method

.method public final d(C)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lx1i;->a:Lg2i;

    const/4 v4, 0x5

    iget v1, v0, Lg2i;->b:I

    const/4 v4, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg2i;->c(II)I

    const/4 v4, 0x6

    iget-object v1, v0, Lg2i;->a:[C

    iget v2, v0, Lg2i;->b:I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x7

    iput v3, v0, Lg2i;->b:I

    const/4 v4, 0x0

    aput-char p1, v1, v2

    const/4 v4, 0x1

    return-void
.end method

.method public e(I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lx1i;->a:Lg2i;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lg2i;->a(J)V

    return-void
.end method

.method public f(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lx1i;->a:Lg2i;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lg2i;->a(J)V

    const/4 v1, 0x0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "v"

    const-string v0, "v"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lx1i;->a:Lg2i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lg2i;->b(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public h(S)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lx1i;->a:Lg2i;

    const/4 v3, 0x7

    int-to-long v1, p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lg2i;->a(J)V

    const/4 v3, 0x3

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
