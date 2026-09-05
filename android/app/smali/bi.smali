.class public Lbi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbi;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput p2, p0, Lbi;->b:I

    iput p3, p0, Lbi;->c:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lbi;

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lbi;

    const/4 v4, 0x5

    iget v1, p0, Lbi;->b:I

    const/4 v4, 0x6

    if-ltz v1, :cond_4

    const/4 v4, 0x4

    iget v1, p1, Lbi;->b:I

    const/4 v4, 0x3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lbi;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lbi;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget v1, p0, Lbi;->b:I

    const/4 v4, 0x6

    iget v3, p1, Lbi;->b:I

    if-ne v1, v3, :cond_3

    const/4 v4, 0x2

    iget v1, p0, Lbi;->c:I

    const/4 v4, 0x0

    iget p1, p1, Lbi;->c:I

    const/4 v4, 0x0

    if-ne v1, p1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_4
    :goto_1
    iget-object v1, p0, Lbi;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lbi;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    iget v1, p0, Lbi;->c:I

    const/4 v4, 0x6

    iget p1, p1, Lbi;->c:I

    const/4 v4, 0x1

    if-ne v1, p1, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lbi;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lbi;->c:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method
