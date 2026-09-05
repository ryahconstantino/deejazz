.class public Lda3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lea3;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lda3;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lda3;->a:Ljava/util/List;

    const/4 v0, 0x2

    iput p3, p0, Lda3;->c:I

    const/4 v0, 0x4

    iput-object p4, p0, Lda3;->d:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p5, p0, Lda3;->e:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(I)Lea3;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lda3;->b(I)I

    move-result p1

    const/4 v1, 0x4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lda3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lea3;

    const/4 v1, 0x0

    return-object p1
.end method

.method public final b(I)I
    .locals 2

    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lda3;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge p1, v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lda3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lea3;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lea3;->a()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x3

    return p1
.end method

.method public c(I)Z
    .locals 2

    const/4 v1, 0x6

    if-ltz p1, :cond_0

    iget-object v0, p0, Lda3;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lda3;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lda3;

    const/4 v3, 0x2

    iget-object v1, p0, Lda3;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p1, Lda3;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    iget v1, p0, Lda3;->c:I

    const/4 v3, 0x1

    iget v2, p1, Lda3;->c:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lda3;->a:Ljava/util/List;

    const/4 v3, 0x2

    iget-object p1, p1, Lda3;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lda3;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, Lda3;->c:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method
