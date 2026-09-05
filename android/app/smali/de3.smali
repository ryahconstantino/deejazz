.class public Lde3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh03$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh03$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lde3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p2, p0, Lde3;->b:Lh03$a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    const-class v2, Lde3;

    const-class v2, Lde3;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lde3;

    const/4 v4, 0x4

    iget-object v2, p0, Lde3;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    iget-object v3, p1, Lde3;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p1, Lde3;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x1

    iget-object v2, p0, Lde3;->b:Lh03$a;

    const/4 v4, 0x4

    iget-object p1, p1, Lde3;->b:Lh03$a;

    const/4 v4, 0x3

    if-ne v2, p1, :cond_4

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x4

    return v0

    :cond_5
    :goto_2
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lde3;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde3;->b:Lh03$a;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method
