.class public final Lyyc$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lyyc$d;->a:I

    const/4 v0, 0x6

    iput-boolean p2, p0, Lyyc$d;->b:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const-class v2, Lyyc$d;

    const-class v2, Lyyc$d;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lyyc$d;

    const/4 v4, 0x3

    iget v2, p0, Lyyc$d;->a:I

    const/4 v4, 0x5

    iget v3, p1, Lyyc$d;->a:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget-boolean v2, p0, Lyyc$d;->b:Z

    const/4 v4, 0x2

    iget-boolean p1, p1, Lyyc$d;->b:Z

    const/4 v4, 0x4

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lyyc$d;->a:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Lyyc$d;->b:Z

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method
