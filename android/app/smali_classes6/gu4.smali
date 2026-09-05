.class public Lgu4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lyt4;


# direct methods
.method public constructor <init>(Lyt4;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgu4;->a:Lyt4;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lxl4;IIZ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p4}, Lxl4;->b(Z)I

    move-result p1

    const/4 v0, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, p4, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    sub-int/2addr p3, p4

    const/4 v0, 0x3

    if-ge p2, p3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    sub-int/2addr p3, p4

    if-ge p2, p3, :cond_3

    :goto_0
    const/4 v0, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    const/4 p2, -0x1

    :goto_1
    const/4 v0, 0x2

    return p2
.end method

.method public final b(IZ)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lgu4;->a:Lyt4;

    check-cast v0, Lau4;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lau4;->a(I)Lws4;

    move-result-object v0

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    iget-object p2, v0, Lws4;->G:Ljava/lang/Integer;

    const/4 v2, 0x6

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v2, 0x7

    iget-object v1, p0, Lgu4;->a:Lyt4;

    const/4 v2, 0x4

    check-cast v1, Lau4;

    invoke-virtual {v1, v0}, Lau4;->a(I)Lws4;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    iget-object v1, v1, Lws4;->G:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    return p1
.end method
