.class public Lkk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lkk;


# direct methods
.method public constructor <init>(Lkk;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkk$b;->j:Lkk;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p2, p0, Lkk$b;->a:I

    const/4 v0, 0x4

    iput p3, p0, Lkk$b;->b:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Lkk$b;->a()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkk$b;->j:Lkk;

    const/4 v13, 0x5

    iget-object v1, v0, Lkk;->a:[I

    const/4 v13, 0x6

    iget-object v0, v0, Lkk;->b:[I

    const/4 v13, 0x6

    iget v2, p0, Lkk$b;->a:I

    const/4 v13, 0x7

    const v3, 0x7fffffff

    const/4 v13, 0x4

    const/high16 v4, -0x80000000

    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x4

    move v6, v4

    move v6, v4

    const/4 v13, 0x2

    move v7, v6

    move v7, v6

    const/4 v13, 0x6

    move v8, v7

    move v8, v7

    const/4 v13, 0x1

    move v9, v5

    move v9, v5

    const/4 v13, 0x5

    move v4, v3

    move v4, v3

    const/4 v13, 0x1

    move v5, v4

    :goto_0
    const/4 v13, 0x4

    iget v10, p0, Lkk$b;->b:I

    const/4 v13, 0x5

    if-gt v2, v10, :cond_6

    const/4 v13, 0x2

    aget v10, v1, v2

    const/4 v13, 0x3

    aget v11, v0, v10

    const/4 v13, 0x1

    add-int/2addr v9, v11

    const/4 v13, 0x0

    shr-int/lit8 v11, v10, 0xa

    const/4 v13, 0x1

    and-int/lit8 v11, v11, 0x1f

    const/4 v13, 0x6

    shr-int/lit8 v12, v10, 0x5

    const/4 v13, 0x4

    and-int/lit8 v12, v12, 0x1f

    const/4 v13, 0x4

    and-int/lit8 v10, v10, 0x1f

    const/4 v13, 0x6

    if-le v11, v6, :cond_0

    const/4 v13, 0x1

    move v6, v11

    move v6, v11

    :cond_0
    const/4 v13, 0x2

    if-ge v11, v3, :cond_1

    const/4 v13, 0x1

    move v3, v11

    move v3, v11

    :cond_1
    const/4 v13, 0x5

    if-le v12, v7, :cond_2

    const/4 v13, 0x2

    move v7, v12

    move v7, v12

    :cond_2
    const/4 v13, 0x6

    if-ge v12, v4, :cond_3

    const/4 v13, 0x4

    move v4, v12

    move v4, v12

    :cond_3
    const/4 v13, 0x4

    if-le v10, v8, :cond_4

    const/4 v13, 0x3

    move v8, v10

    move v8, v10

    :cond_4
    const/4 v13, 0x4

    if-ge v10, v5, :cond_5

    move v5, v10

    move v5, v10

    :cond_5
    const/4 v13, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    goto :goto_0

    :cond_6
    const/4 v13, 0x1

    iput v3, p0, Lkk$b;->d:I

    const/4 v13, 0x6

    iput v6, p0, Lkk$b;->e:I

    const/4 v13, 0x0

    iput v4, p0, Lkk$b;->f:I

    const/4 v13, 0x4

    iput v7, p0, Lkk$b;->g:I

    iput v5, p0, Lkk$b;->h:I

    const/4 v13, 0x1

    iput v8, p0, Lkk$b;->i:I

    const/4 v13, 0x6

    iput v9, p0, Lkk$b;->c:I

    const/4 v13, 0x1

    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lkk$b;->e:I

    const/4 v3, 0x5

    iget v1, p0, Lkk$b;->d:I

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    iget v1, p0, Lkk$b;->g:I

    const/4 v3, 0x3

    iget v2, p0, Lkk$b;->f:I

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    mul-int/2addr v1, v0

    const/4 v3, 0x7

    iget v0, p0, Lkk$b;->i:I

    iget v2, p0, Lkk$b;->h:I

    const/4 v3, 0x5

    sub-int/2addr v0, v2

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method
