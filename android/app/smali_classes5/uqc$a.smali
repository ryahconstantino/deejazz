.class public final Luqc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvqc;

.field public final b:Lvqc;


# direct methods
.method public constructor <init>(Lvqc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Luqc$a;->a:Lvqc;

    const/4 v0, 0x3

    iput-object p1, p0, Luqc$a;->b:Lvqc;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lvqc;Lvqc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Luqc$a;->a:Lvqc;

    const/4 v0, 0x4

    iput-object p2, p0, Luqc$a;->b:Lvqc;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-class v2, Luqc$a;

    const-class v2, Luqc$a;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Luqc$a;

    const/4 v4, 0x7

    iget-object v2, p0, Luqc$a;->a:Lvqc;

    const/4 v4, 0x0

    iget-object v3, p1, Luqc$a;->a:Lvqc;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lvqc;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Luqc$a;->b:Lvqc;

    const/4 v4, 0x1

    iget-object p1, p1, Luqc$a;->b:Lvqc;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lvqc;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Luqc$a;->a:Lvqc;

    invoke-virtual {v0}, Lvqc;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Luqc$a;->b:Lvqc;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lvqc;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Luqc$a;->a:Lvqc;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Luqc$a;->a:Lvqc;

    const/4 v5, 0x0

    iget-object v2, p0, Luqc$a;->b:Lvqc;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lvqc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Luqc$a;->b:Lvqc;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x7

    const-string v3, ", "

    const-string v3, ", "

    const/4 v5, 0x5

    invoke-static {v2, v3, v1}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    const-string v3, "["

    const-string v3, "["

    const/4 v5, 0x0

    const-string v4, "]"

    const-string v4, "]"

    const/4 v5, 0x3

    invoke-static {v2, v3, v0, v1, v4}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
