.class public final Lz1i;
.super Lx1i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;",
        "Lkotlinx/serialization/json/internal/Composer;",
        "sb",
        "Lkotlinx/serialization/json/internal/JsonStringBuilder;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "(Lkotlinx/serialization/json/internal/JsonStringBuilder;Lkotlinx/serialization/json/Json;)V",
        "level",
        "",
        "indent",
        "",
        "nextItem",
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
.field public final c:Lq0i;

.field public d:I


# direct methods
.method public constructor <init>(Lg2i;Lq0i;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "sb"

    const-string v0, "sb"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "nsjo"

    const-string v0, "json"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lx1i;-><init>(Lg2i;)V

    iput-object p2, p0, Lz1i;->c:Lq0i;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lx1i;->b:Z

    const/4 v2, 0x0

    iget v1, p0, Lz1i;->d:I

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x1

    iput v1, p0, Lz1i;->d:I

    const/4 v2, 0x7

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lx1i;->b:Z

    const/4 v3, 0x2

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lx1i;->g(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget v1, p0, Lz1i;->d:I

    :goto_0
    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, Lz1i;->c:Lq0i;

    const/4 v3, 0x2

    iget-object v2, v2, Lq0i;->a:Lw0i;

    const/4 v3, 0x7

    iget-object v2, v2, Lw0i;->g:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lx1i;->g(Ljava/lang/String;)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x20

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lx1i;->d(C)V

    const/4 v1, 0x1

    return-void
.end method

.method public j()V
    .locals 2

    iget v0, p0, Lz1i;->d:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lz1i;->d:I

    const/4 v1, 0x1

    return-void
.end method
