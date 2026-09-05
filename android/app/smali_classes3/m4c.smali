.class public final Lm4c;
.super Ljava/io/OutputStream;
.source ""

# interfaces
.implements Lo4c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0016J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J \u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u000bH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/ProgressNoopOutputStream;",
        "Ljava/io/OutputStream;",
        "Lcom/facebook/RequestOutputStream;",
        "callbackHandler",
        "Landroid/os/Handler;",
        "(Landroid/os/Handler;)V",
        "currentRequest",
        "Lcom/facebook/GraphRequest;",
        "currentRequestProgress",
        "Lcom/facebook/RequestProgress;",
        "<set-?>",
        "",
        "maxProgress",
        "getMaxProgress",
        "()I",
        "progressMap",
        "",
        "addProgress",
        "",
        "size",
        "",
        "getProgressMap",
        "",
        "setCurrentRequest",
        "write",
        "buffer",
        "",
        "offset",
        "length",
        "oneByte",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb4c;",
            "Lp4c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb4c;

.field public c:Lp4c;

.field public d:I

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lm4c;->e:Landroid/os/Handler;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lm4c;->a:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lb4c;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lm4c;->b:Lb4c;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lm4c;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lp4c;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    iput-object p1, p0, Lm4c;->c:Lp4c;

    const/4 v1, 0x2

    return-void
.end method

.method public final b(J)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lm4c;->b:Lb4c;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v1, p0, Lm4c;->c:Lp4c;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Lp4c;

    const/4 v3, 0x3

    iget-object v2, p0, Lm4c;->e:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Lp4c;-><init>(Landroid/os/Handler;Lb4c;)V

    const/4 v3, 0x3

    iput-object v1, p0, Lm4c;->c:Lp4c;

    const/4 v3, 0x0

    iget-object v2, p0, Lm4c;->a:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lm4c;->c:Lp4c;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-wide v1, v0, Lp4c;->d:J

    const/4 v3, 0x4

    add-long/2addr v1, p1

    const/4 v3, 0x7

    iput-wide v1, v0, Lp4c;->d:J

    :cond_1
    const/4 v3, 0x4

    iget v0, p0, Lm4c;->d:I

    const/4 v3, 0x7

    long-to-int p1, p1

    const/4 v3, 0x7

    add-int/2addr v0, p1

    const/4 v3, 0x4

    iput v0, p0, Lm4c;->d:I

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lm4c;->b(J)V

    const/4 v2, 0x7

    return-void
.end method

.method public write([B)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "fbsfru"

    const-string v0, "buffer"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    array-length p1, p1

    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lm4c;->b(J)V

    const/4 v2, 0x1

    return-void
.end method

.method public write([BII)V
    .locals 1

    const/4 v0, 0x3

    const-string p2, "effmbu"

    const-string p2, "buffer"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    int-to-long p1, p3

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lm4c;->b(J)V

    const/4 v0, 0x3

    return-void
.end method
