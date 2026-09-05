.class public Lyy2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lyy2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput p2, p0, Lyy2;->b:I

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    if-lt p2, p1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "s<stvas  neriluo   1iac"

    const-string v0, "version < 1 (actual is "

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-static {v0, p2, v1}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    const-class v1, Lyy2;

    const-class v1, Lyy2;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lyy2;

    const/4 v3, 0x0

    iget v1, p0, Lyy2;->b:I

    const/4 v3, 0x3

    iget v2, p1, Lyy2;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, Lyy2;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p1, p1, Lyy2;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_3
    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lyy2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lyy2;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method
