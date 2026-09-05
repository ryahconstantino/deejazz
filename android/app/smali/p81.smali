.class public Lp81;
.super Lr81;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr81<",
        "Lay2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lr81;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Lp81;->a:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ly81;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lay2;

    const/4 v2, 0x2

    invoke-static {}, Ly81;->a()Ly81$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Ly81$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lmw2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, v0, Ly81$a;->c:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ly81$a;->a(I)Ly81$a;

    const/4 v2, 0x2

    sget-object p1, Ly81$c;->c:Ly81$c;

    const/4 v2, 0x4

    iput-object p1, v0, Ly81$a;->e:Ly81$c;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ly81$a;->build()Ly81;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)[Lk7g$b;
    .locals 8

    check-cast p2, Lay2;

    const/4 v7, 0x0

    iget-boolean v0, p0, Lp81;->a:Z

    const/4 v7, 0x4

    sget-object v1, Lk7g;->c:[Lk7g$b;

    const/4 v7, 0x2

    if-nez p2, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :cond_0
    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    const/4 v0, 0x2

    move v3, v2

    move v3, v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v3, v1

    move v3, v1

    const/4 v7, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p2}, Lmw2;->u()Z

    move-result v4

    const/4 v7, 0x3

    add-int/2addr v0, v2

    const/4 v7, 0x1

    xor-int/lit8 v5, v4, 0x1

    const/4 v7, 0x5

    sget-boolean v6, Ll5g;->f:Z

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    const/4 v7, 0x2

    invoke-static {p1}, Lb8;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    move p1, v2

    move p1, v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    move p1, v1

    :goto_1
    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/4 v7, 0x6

    if-nez v0, :cond_4

    :goto_2
    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    new-array v0, v0, [Lk7g$b;

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    const/16 v5, 0x19

    invoke-static {v5, p2}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v0, v1

    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v7, 0x6

    if-eqz v4, :cond_6

    const/4 v7, 0x6

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x2

    const/16 v5, 0x1a

    const/4 v7, 0x3

    invoke-static {v5, p2}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v0, v1

    const/4 v7, 0x1

    move v1, v4

    move v1, v4

    :cond_6
    const/4 v7, 0x1

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x6

    const/16 v5, 0xa

    const/4 v7, 0x6

    invoke-static {v5, v2, p2}, Lk7g;->f(IZLjava/lang/Object;)Lk7g$b;

    move-result-object v2

    const/4 v7, 0x7

    aput-object v2, v0, v1

    const/4 v7, 0x2

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    add-int/lit8 p1, v4, 0x1

    const/4 v7, 0x3

    const/16 v1, 0x3b

    const/4 v7, 0x6

    invoke-static {v1, p2}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v4

    const/4 v7, 0x5

    move v4, p1

    move v4, p1

    :cond_7
    const/4 v7, 0x3

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    const/16 p1, 0x10

    const/4 v7, 0x6

    invoke-static {p1, p2}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object p1

    const/4 v7, 0x4

    aput-object p1, v0, v4

    :cond_8
    move-object p1, v0

    move-object p1, v0

    :goto_3
    const/4 v7, 0x4

    return-object p1
.end method
