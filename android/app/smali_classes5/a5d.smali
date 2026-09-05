.class public La5d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5d$b;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La5d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[La5d$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, La5d;->a:I

    const/4 v0, 0x0

    const/4 p1, 0x5

    const/4 v0, 0x6

    new-array p1, p1, [La5d$b;

    const/4 v0, 0x3

    iput-object p1, p0, La5d;->c:[La5d$b;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, La5d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, La5d;->d:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, La5d;->d:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, La5d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    sget-object v2, Le4d;->a:Le4d;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x6

    iput v1, p0, La5d;->d:I

    :cond_0
    const/4 v3, 0x4

    iget v0, p0, La5d;->g:I

    const/4 v3, 0x4

    if-lez v0, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, La5d;->c:[La5d$b;

    sub-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, p0, La5d;->g:I

    const/4 v3, 0x7

    aget-object v0, v2, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, La5d$b;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1}, La5d$b;-><init>(La5d$a;)V

    :goto_0
    const/4 v3, 0x2

    iget v1, p0, La5d;->e:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, La5d;->e:I

    const/4 v3, 0x3

    iput v1, v0, La5d$b;->a:I

    const/4 v3, 0x3

    iput p1, v0, La5d$b;->b:I

    const/4 v3, 0x0

    iput p2, v0, La5d$b;->c:F

    const/4 v3, 0x3

    iget-object p2, p0, La5d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget p2, p0, La5d;->f:I

    const/4 v3, 0x4

    add-int/2addr p2, p1

    const/4 v3, 0x1

    iput p2, p0, La5d;->f:I

    :cond_2
    :goto_1
    const/4 v3, 0x0

    iget p1, p0, La5d;->f:I

    const/4 v3, 0x5

    iget p2, p0, La5d;->a:I

    const/4 v3, 0x3

    if-le p1, p2, :cond_4

    const/4 v3, 0x3

    sub-int/2addr p1, p2

    const/4 v3, 0x3

    iget-object p2, p0, La5d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, La5d$b;

    const/4 v3, 0x7

    iget v1, p2, La5d$b;->b:I

    const/4 v3, 0x1

    if-gt v1, p1, :cond_3

    const/4 v3, 0x2

    iget p1, p0, La5d;->f:I

    const/4 v3, 0x5

    sub-int/2addr p1, v1

    const/4 v3, 0x1

    iput p1, p0, La5d;->f:I

    const/4 v3, 0x4

    iget-object p1, p0, La5d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, p0, La5d;->g:I

    const/4 v3, 0x5

    const/4 v0, 0x5

    const/4 v3, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, La5d;->c:[La5d$b;

    const/4 v3, 0x0

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x4

    iput v1, p0, La5d;->g:I

    const/4 v3, 0x3

    aput-object p2, v0, p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    sub-int/2addr v1, p1

    const/4 v3, 0x3

    iput v1, p2, La5d$b;->b:I

    const/4 v3, 0x1

    iget p2, p0, La5d;->f:I

    const/4 v3, 0x1

    sub-int/2addr p2, p1

    const/4 v3, 0x4

    iput p2, p0, La5d;->f:I

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    return-void
.end method

.method public b(F)F
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, La5d;->d:I

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, La5d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    sget-object v2, Ld4d;->a:Ld4d;

    const/4 v4, 0x4

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x4

    iput v1, p0, La5d;->d:I

    :cond_0
    const/4 v4, 0x7

    iget v0, p0, La5d;->f:I

    const/4 v4, 0x4

    int-to-float v0, v0

    const/4 v4, 0x3

    mul-float/2addr p1, v0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, La5d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, La5d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, La5d$b;

    const/4 v4, 0x2

    iget v3, v2, La5d$b;->b:I

    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x1

    int-to-float v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, p1

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    const/4 v4, 0x1

    iget p1, v2, La5d$b;->c:F

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, La5d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, La5d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, La5d$b;

    const/4 v4, 0x6

    iget p1, p1, La5d$b;->c:F

    :goto_1
    const/4 v4, 0x5

    return p1
.end method
