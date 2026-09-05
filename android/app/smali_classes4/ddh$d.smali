.class public Lddh$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lddh$c;

.field public b:Lpch$a;

.field public c:I


# direct methods
.method public constructor <init>(Lddh;Lddh$a;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance p2, Lddh$c;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lddh$c;-><init>(Lpch;Lddh$a;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lddh$d;->a:Lddh$c;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lddh$c;->a()Lzch;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Lzch;->t()Lpch$a;

    move-result-object p2

    const/4 v1, 0x0

    iput-object p2, p0, Lddh$d;->b:Lpch$a;

    const/4 v1, 0x1

    iget p1, p1, Lddh;->b:I

    const/4 v1, 0x0

    iput p1, p0, Lddh$d;->c:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public d()B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lddh$d;->b:Lpch$a;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lddh$d;->a:Lddh$c;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lddh$c;->a()Lzch;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lzch;->t()Lpch$a;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lddh$d;->b:Lpch$a;

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Lddh$d;->c:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lddh$d;->c:I

    const/4 v1, 0x7

    iget-object v0, p0, Lddh$d;->b:Lpch$a;

    const/4 v1, 0x3

    invoke-interface {v0}, Lpch$a;->d()B

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lddh$d;->c:I

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lddh$d;->d()B

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method
