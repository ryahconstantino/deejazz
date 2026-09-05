.class public Lph5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph5$a;
    }
.end annotation


# instance fields
.field public final a:Lyh5$a;

.field public final b:Lph5$a;


# direct methods
.method public constructor <init>(Lyh5$a;Lph5$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lph5;->a:Lyh5$a;

    const/4 v0, 0x2

    iput-object p2, p0, Lph5;->b:Lph5$a;

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lyh5$a;)Lph5;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lph5;

    const/4 v2, 0x3

    sget-object v1, Lph5$a;->a:Lph5$a;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lph5;-><init>(Lyh5$a;Lph5$a;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static b(Lyh5$a;)Lph5;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lph5;

    const/4 v2, 0x1

    sget-object v1, Lph5$a;->g:Lph5$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lph5;-><init>(Lyh5$a;Lph5$a;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static c(Lyh5$a;)Lph5;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lph5;

    const/4 v2, 0x1

    sget-object v1, Lph5$a;->e:Lph5$a;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lph5;-><init>(Lyh5$a;Lph5$a;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static d(Lyh5$a;)Lph5;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lph5;

    const/4 v2, 0x4

    sget-object v1, Lph5$a;->f:Lph5$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lph5;-><init>(Lyh5$a;Lph5$a;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static e(Lyh5$a;)Lph5;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lph5;

    const/4 v2, 0x5

    sget-object v1, Lph5$a;->i:Lph5$a;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lph5;-><init>(Lyh5$a;Lph5$a;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static f(Lyh5$a;)Lph5;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lph5;

    const/4 v2, 0x6

    sget-object v1, Lph5$a;->j:Lph5$a;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lph5;-><init>(Lyh5$a;Lph5$a;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static g(Lyh5$a;)Lph5;
    .locals 3

    new-instance v0, Lph5;

    const/4 v2, 0x1

    sget-object v1, Lph5$a;->c:Lph5$a;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lph5;-><init>(Lyh5$a;Lph5$a;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static h(Lyh5$a;)Lph5;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lph5;

    const/4 v2, 0x4

    sget-object v1, Lph5$a;->b:Lph5$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lph5;-><init>(Lyh5$a;Lph5$a;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_7

    const/4 v4, 0x4

    const-class v2, Lph5;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_3

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lph5;

    const/4 v4, 0x1

    iget-object v2, p0, Lph5;->a:Lyh5$a;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v3, p1, Lph5;->a:Lyh5$a;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lyh5$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p1, Lph5;->a:Lyh5$a;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-object v2, p0, Lph5;->b:Lph5$a;

    const/4 v4, 0x2

    iget-object p1, p1, Lph5;->b:Lph5$a;

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_6

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :cond_6
    :goto_2
    const/4 v4, 0x3

    return v0

    :cond_7
    :goto_3
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lph5;->a:Lyh5$a;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyh5$a;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lph5;->b:Lph5$a;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method
