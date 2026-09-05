.class public Leu3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Leu3;->a:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ltt3;Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ltt3;->b()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x4

    and-int/2addr v0, v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Ltt3;->f()Z

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ltt3;->g()Z

    move-result v4

    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Leu3;->a:Z

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x5

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v5

    :cond_2
    const/4 v6, 0x5

    return v3

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p1}, Ltt3;->b()I

    move-result v4

    const/4 v6, 0x6

    and-int/2addr v4, v3

    const/4 v6, 0x1

    if-ne v4, v3, :cond_4

    const/4 v6, 0x0

    move v4, v3

    move v4, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v6, 0x6

    if-eqz v4, :cond_5

    const/4 v6, 0x2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    if-ne p2, v4, :cond_5

    const/4 v6, 0x1

    return v3

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {p1}, Ltt3;->d()I

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_8

    const/4 v6, 0x7

    if-eq p1, v3, :cond_6

    const/4 v6, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    return v2

    :cond_6
    const/4 v6, 0x5

    if-eqz p3, :cond_7

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    if-eqz p2, :cond_9

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x4

    goto :goto_2

    :cond_8
    const/4 v6, 0x2

    if-eqz p3, :cond_9

    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/4 v6, 0x6

    move p1, v1

    move p1, v1

    :goto_2
    const/4 v6, 0x0

    if-eqz v0, :cond_d

    const/4 v6, 0x7

    iget-boolean p3, p0, Leu3;->a:Z

    const/4 v6, 0x3

    if-nez p3, :cond_d

    const/4 v6, 0x3

    if-eqz p2, :cond_a

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_b

    const/4 v6, 0x7

    goto :goto_3

    :cond_a
    const/4 v6, 0x4

    if-eqz v1, :cond_b

    :goto_3
    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    :cond_b
    const/4 v6, 0x4

    if-eq p1, v2, :cond_d

    if-ne p1, v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v5, -0x5

    const/4 v5, -0x2

    :goto_4
    const/4 v6, 0x4

    move p1, v5

    move p1, v5

    :cond_d
    const/4 v6, 0x5

    return p1
.end method
