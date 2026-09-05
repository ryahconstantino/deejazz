.class public Lj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lj3;->a:I

    const/4 v2, 0x2

    iput v0, p0, Lj3;->b:I

    const/4 v2, 0x4

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    iput v1, p0, Lj3;->c:I

    const/4 v2, 0x1

    iput v1, p0, Lj3;->d:I

    const/4 v2, 0x3

    iput v0, p0, Lj3;->e:I

    const/4 v2, 0x2

    iput v0, p0, Lj3;->f:I

    const/4 v2, 0x1

    iput-boolean v0, p0, Lj3;->g:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lj3;->h:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lj3;->c:I

    iput p2, p0, Lj3;->d:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lj3;->h:Z

    const/4 v2, 0x4

    iget-boolean v0, p0, Lj3;->g:Z

    const/4 v2, 0x5

    const/high16 v1, -0x80000000

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    if-eq p2, v1, :cond_0

    iput p2, p0, Lj3;->a:I

    :cond_0
    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v2, 0x6

    iput p1, p0, Lj3;->b:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    iput p1, p0, Lj3;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    const/4 v2, 0x1

    iput p2, p0, Lj3;->b:I

    :cond_3
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
