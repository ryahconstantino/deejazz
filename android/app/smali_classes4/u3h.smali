.class public final Lu3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3h$a;
    }
.end annotation


# static fields
.field public static final c:Lu3h$a;

.field public static final d:Lu3h;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lu3h$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lu3h$a;-><init>(Lmqg;)V

    const/4 v2, 0x6

    sput-object v0, Lu3h;->c:Lu3h$a;

    const/4 v2, 0x6

    new-instance v0, Lu3h;

    const/4 v1, -0x1

    move v2, v1

    invoke-direct {v0, v1, v1}, Lu3h;-><init>(II)V

    const/4 v2, 0x0

    sput-object v0, Lu3h;->d:Lu3h;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3h;->a:I

    const/4 v0, 0x0

    iput p2, p0, Lu3h;->b:I

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

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lu3h;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lu3h;

    const/4 v4, 0x6

    iget v1, p0, Lu3h;->a:I

    const/4 v4, 0x6

    iget v3, p1, Lu3h;->a:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget v1, p0, Lu3h;->b:I

    const/4 v4, 0x4

    iget p1, p1, Lu3h;->b:I

    const/4 v4, 0x0

    if-eq v1, p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lu3h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lu3h;->b:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "nesinoilso(=iP"

    const-string v0, "Position(line="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lu3h;->a:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "ln,mc=um "

    const-string v1, ", column="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lu3h;->b:I

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
