.class public final Lo5d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;Lo5d$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lo5d;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lo5d;->b()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0}, Ldtb;->H(III)I

    const/4 v2, 0x3

    iget-object v0, p0, Lo5d;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lo5d;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x5

    if-ne p0, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lo5d;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lo5d;

    const/4 v5, 0x6

    sget v1, Lh6d;->a:I

    const/4 v5, 0x1

    const/16 v3, 0x18

    const/4 v5, 0x0

    if-ge v1, v3, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p0}, Lo5d;->b()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lo5d;->b()I

    move-result v3

    const/4 v5, 0x3

    if-eq v1, v3, :cond_2

    const/4 v5, 0x6

    return v2

    :cond_2
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lo5d;->b()I

    move-result v3

    const/4 v5, 0x2

    if-ge v1, v3, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lo5d;->a(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lo5d;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    return v0

    :cond_5
    const/4 v5, 0x3

    iget-object v0, p0, Lo5d;->a:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x2

    iget-object p1, p1, Lo5d;->a:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    sget v0, Lh6d;->a:I

    const/4 v3, 0x7

    const/16 v1, 0x18

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lo5d;->b()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lo5d;->b()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lo5d;->a(I)I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lo5d;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method
