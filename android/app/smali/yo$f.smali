.class public abstract Lyo$f;
.super Lyo$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Ln8;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lyo$e;-><init>(Lyo$a;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lyo$f;->a:[Ln8;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lyo$f;->c:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lyo$f;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lyo$e;-><init>(Lyo$a;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lyo$f;->a:[Ln8;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lyo$f;->c:I

    const/4 v1, 0x6

    iget-object v0, p1, Lyo$f;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lyo$f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget v0, p1, Lyo$f;->d:I

    const/4 v1, 0x7

    iput v0, p0, Lyo$f;->d:I

    const/4 v1, 0x2

    iget-object p1, p1, Lyo$f;->a:[Ln8;

    invoke-static {p1}, La0$e;->u([Ln8;)[Ln8;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lyo$f;->a:[Ln8;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Ln8;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lyo$f;->a:[Ln8;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lyo$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Ln8;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lyo$f;->a:[Ln8;

    const/4 v6, 0x0

    invoke-static {v0, p1}, La0$e;->f([Ln8;[Ln8;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-static {p1}, La0$e;->u([Ln8;)[Ln8;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Lyo$f;->a:[Ln8;

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lyo$f;->a:[Ln8;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x2

    array-length v3, p1

    if-ge v2, v3, :cond_2

    const/4 v6, 0x0

    aget-object v3, v0, v2

    const/4 v6, 0x5

    aget-object v4, p1, v2

    const/4 v6, 0x1

    iget-char v4, v4, Ln8;->a:C

    const/4 v6, 0x1

    iput-char v4, v3, Ln8;->a:C

    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    aget-object v4, p1, v2

    const/4 v6, 0x7

    iget-object v4, v4, Ln8;->b:[F

    const/4 v6, 0x7

    array-length v4, v4

    const/4 v6, 0x5

    if-ge v3, v4, :cond_1

    const/4 v6, 0x6

    aget-object v4, v0, v2

    const/4 v6, 0x2

    iget-object v4, v4, Ln8;->b:[F

    const/4 v6, 0x5

    aget-object v5, p1, v2

    const/4 v6, 0x0

    iget-object v5, v5, Ln8;->b:[F

    aget v5, v5, v3

    const/4 v6, 0x5

    aput v5, v4, v3

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v6, 0x2

    return-void
.end method
