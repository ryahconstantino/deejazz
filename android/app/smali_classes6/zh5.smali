.class public abstract Lzh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzh5;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Lyh5;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-wide v0, Lrh5;->o:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lzh5;->a:J

    const/4 v2, 0x2

    sget-wide v0, Lrh5;->p:J

    iput-wide v0, p0, Lzh5;->b:J

    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x6

    iput v0, p0, Lzh5;->c:I

    const/4 v0, -0x1

    const/4 v2, 0x7

    iput v0, p0, Lzh5;->f:I

    const/4 v2, 0x6

    iput v0, p0, Lzh5;->g:I

    const/4 v2, 0x0

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lzh5;->e:Lyh5;

    new-instance v0, Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Lrh5;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lrh5;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lzh5;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lzh5;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    iget-wide v3, p0, Lzh5;->a:J

    const/4 v8, 0x1

    iget-wide v5, p0, Lzh5;->b:J

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lrh5;-><init>(Ljava/lang/String;Ljava/lang/Object;JJ)V

    const/4 v8, 0x2

    iget v0, p0, Lzh5;->f:I

    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x7

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v8, 0x4

    int-to-long v0, v0

    const/4 v8, 0x7

    iput-wide v0, v7, Lrh5;->m:J

    const/4 v8, 0x0

    return-object v7
.end method

.method public b()Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "mrs.h:/zc.teioeppeda/"

    const-string v0, "http://api.deezer.com"

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lzh5;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lzh5;->c(Ljava/util/List;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroid/util/Pair;

    const/4 v4, 0x3

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lzh5;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget v1, p0, Lzh5;->c:I

    iget p1, p1, Lzh5;->c:I

    const/4 v2, 0x7

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-gez v1, :cond_2

    const/4 v0, -0x3

    const/4 v0, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lzh5;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract f()Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public k()Lr4i;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lzh5;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract n()Lei5;
.end method
