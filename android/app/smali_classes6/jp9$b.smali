.class public Ljp9$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Ljp9$b;->a:I

    const/4 v0, 0x0

    iput-boolean p2, p0, Ljp9$b;->b:Z

    const/4 v0, 0x3

    iput-boolean p3, p0, Ljp9$b;->c:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    const-class v2, Ljp9$b;

    const-class v2, Ljp9$b;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Ljp9$b;

    const/4 v4, 0x3

    iget v2, p0, Ljp9$b;->a:I

    const/4 v4, 0x6

    iget v3, p1, Ljp9$b;->a:I

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x2

    iget-boolean v2, p0, Ljp9$b;->b:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Ljp9$b;->b:Z

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-boolean v2, p0, Ljp9$b;->c:Z

    const/4 v4, 0x3

    iget-boolean p1, p1, Ljp9$b;->c:Z

    const/4 v4, 0x4

    if-ne v2, p1, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_5
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Ljp9$b;->a:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-boolean v1, p0, Ljp9$b;->b:Z

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-boolean v1, p0, Ljp9$b;->c:Z

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
