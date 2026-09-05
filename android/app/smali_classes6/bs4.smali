.class public Lbs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxr4;


# static fields
.field public static final l:Ljava/lang/String; = "bs4"


# instance fields
.field public final a:Lxk2;

.field public final b:Landroid/content/Context;

.field public final c:Lwr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr4<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkk4;

.field public e:Lds4;

.field public f:Les4;

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Loc4;

.field public final j:Lzk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk2<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lzk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk2;Lwr4;Lkk4;Loc4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk2;",
            "Lwr4<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkk4;",
            "Loc4;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lbs4$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lbs4$a;-><init>(Lbs4;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lbs4;->j:Lzk2;

    const/4 v1, 0x1

    new-instance v0, Lbs4$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lbs4$b;-><init>(Lbs4;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lbs4;->k:Lzk2;

    iput-object p2, p0, Lbs4;->a:Lxk2;

    const/4 v1, 0x5

    iput-object p1, p0, Lbs4;->b:Landroid/content/Context;

    const/4 v1, 0x6

    iput-object p3, p0, Lbs4;->c:Lwr4;

    const/4 v1, 0x0

    iput-object p4, p0, Lbs4;->d:Lkk4;

    const/4 v1, 0x3

    iput-object p5, p0, Lbs4;->i:Loc4;

    const/4 v1, 0x3

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lu33;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    move v1, p1

    new-array v0, p1, [B

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    :try_start_1
    const-string v0, "-8sUT"

    const-string v0, "UTF-8"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x3

    goto :goto_0

    :catch_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbs4;->f:Les4;

    const/4 v1, 0x2

    iget v0, v0, Les4;->a:I

    const/4 v1, 0x1

    return v0
.end method

.method public b(I)Lfa;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lfa<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x5

    iget-object v0, p0, Lbs4;->f:Les4;

    const/4 v11, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x1

    new-instance p1, Lfa;

    const/4 v11, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x5

    invoke-direct {p1, v0, v1}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v11, 0x1

    iget v0, v0, Les4;->a:I

    const/4 v11, 0x4

    const-wide/16 v4, 0x107

    const-wide/16 v4, 0x107

    const/4 v11, 0x5

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-wide/16 v9, 0x137

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v11, 0x1

    goto :goto_4

    :pswitch_0
    const/4 v11, 0x3

    const-wide/16 v1, 0x6

    const-wide/16 v1, 0x6

    const/4 v11, 0x4

    goto :goto_5

    :pswitch_1
    const/4 v11, 0x7

    and-int/lit8 p1, v0, 0x8

    if-nez p1, :cond_1

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    :pswitch_2
    move-wide v1, v4

    const/4 v11, 0x5

    goto :goto_5

    :pswitch_3
    const/4 v11, 0x2

    and-int/lit8 p1, v0, 0x8

    const/4 v11, 0x4

    if-nez p1, :cond_5

    :goto_0
    const/4 v11, 0x7

    goto :goto_2

    :pswitch_4
    const/4 v11, 0x0

    and-int/lit8 p1, v0, 0x40

    const/4 v11, 0x3

    if-nez p1, :cond_2

    const/4 v11, 0x7

    const-wide/16 v9, 0x127

    const-wide/16 v9, 0x127

    :cond_2
    const/4 v11, 0x4

    and-int/lit8 p1, v0, 0x2

    const/4 v11, 0x5

    const-wide/16 v1, -0x101

    const/4 v11, 0x0

    const-wide/16 v4, -0x11

    const-wide/16 v4, -0x11

    const/4 v11, 0x2

    if-nez p1, :cond_3

    const/4 v11, 0x3

    and-long v6, v9, v4

    const/4 v11, 0x3

    const-wide/16 v9, -0x21

    const-wide/16 v9, -0x21

    const/4 v11, 0x5

    and-long/2addr v6, v9

    const/4 v11, 0x4

    and-long/2addr v6, v1

    const/4 v11, 0x7

    const-wide/16 v9, -0x5

    const-wide/16 v9, -0x5

    const/4 v11, 0x3

    and-long/2addr v6, v9

    const/4 v3, 0x7

    const/4 v3, 0x3

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    move-wide v6, v9

    :goto_1
    const/4 v11, 0x2

    and-int/lit8 p1, v0, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_4

    const/4 v11, 0x0

    and-long/2addr v4, v6

    const/4 v11, 0x6

    and-long/2addr v1, v4

    const/4 v11, 0x5

    if-nez v3, :cond_6

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    move-wide v1, v6

    const/4 v11, 0x2

    goto :goto_5

    :pswitch_5
    const/4 v11, 0x0

    and-int/lit8 p1, v0, 0x1

    const/4 v11, 0x6

    if-nez p1, :cond_5

    :goto_2
    move-wide v1, v6

    :goto_3
    const/4 v11, 0x2

    move v3, v8

    move v3, v8

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move-wide v1, v9

    :cond_6
    :goto_5
    :pswitch_6
    const/4 v11, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x7

    new-instance v1, Lfa;

    const/4 v11, 0x4

    invoke-direct {v1, p1, v0}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c(I)I
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lbs4;->f:Les4;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    iget v0, v0, Les4;->a:I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v2, :cond_3

    const/4 v5, 0x0

    if-eq p1, v4, :cond_1

    const/4 v5, 0x5

    if-eq p1, v3, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    and-int/lit8 p1, v0, 0x8

    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x7

    return v2

    :cond_2
    :goto_1
    const/4 v5, 0x2

    return v1

    :cond_3
    const/4 v5, 0x4

    and-int/lit8 p1, v0, 0x2

    const/4 v5, 0x6

    if-nez p1, :cond_4

    const/4 v5, 0x4

    return v3

    :cond_4
    const/4 v5, 0x4

    return v1

    :cond_5
    const/4 v5, 0x7

    and-int/lit8 p1, v0, 0x1

    const/4 v5, 0x3

    if-nez p1, :cond_6

    const/4 v5, 0x2

    return v2

    :cond_6
    const/4 v5, 0x5

    return v1
.end method

.method public d(Lhk4;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lbs4;->e:Lds4;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lds4;->a()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Lhk4;->t()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v3, 0x4

    move p1, v1

    move p1, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move p1, v2

    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x3

    return v1
.end method

.method public e(Les4;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iput-object p1, p0, Lbs4;->f:Les4;

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-boolean v0, p0, Lbs4;->h:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-boolean p1, p1, Les4;->d:Z

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    new-instance p1, Lyr4;

    iget-object v1, p0, Lbs4;->b:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v2, p0, Lbs4;->d:Lkk4;

    const/4 v6, 0x4

    iget-object v0, p0, Lbs4;->f:Les4;

    const/4 v6, 0x0

    iget v4, v0, Les4;->b:I

    iget-object v5, v0, Les4;->c:Ljava/lang/String;

    const/4 v6, 0x6

    const-string/jumbo v3, "xobmkje"

    const-string v3, "jukebox"

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lyr4;-><init>(Landroid/content/Context;Lkk4;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lbs4;->a:Lxk2;

    const/4 v6, 0x3

    iget-object v1, p0, Lbs4;->j:Lzk2;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v1}, Lxk2;->a(Lwk2;Lzk2;)V

    :goto_0
    const/4 v6, 0x0

    return-void
.end method

.method public f()J
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lbs4;->f:Les4;

    const/4 v9, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x4

    return-wide v1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Les4;->a()Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v9, 0x1

    return-wide v0

    :cond_1
    const/4 v9, 0x0

    iget-boolean v0, p0, Lbs4;->h:Z

    const/4 v9, 0x2

    if-nez v0, :cond_2

    const/4 v9, 0x6

    return-wide v1

    :cond_2
    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    iget-object v0, p0, Lbs4;->f:Les4;

    const/4 v9, 0x7

    iget v0, v0, Les4;->b:I

    const/4 v9, 0x1

    iget-object v4, p0, Lbs4;->g:Ljava/util/LinkedList;

    const/4 v9, 0x2

    if-nez v4, :cond_3

    const/4 v9, 0x5

    int-to-long v0, v0

    const/4 v9, 0x0

    return-wide v0

    :cond_3
    const/4 v9, 0x3

    iget-object v3, p0, Lbs4;->c:Lwr4;

    const/4 v9, 0x3

    int-to-long v5, v0

    const/4 v9, 0x7

    invoke-interface/range {v3 .. v8}, Lwr4;->a(Ljava/lang/Object;JJ)J

    move-result-wide v0

    const/4 v9, 0x5

    return-wide v0
.end method

.method public g(Z)Z
    .locals 13

    const/4 v12, 0x6

    iget-object v0, p0, Lbs4;->f:Les4;

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v12, 0x0

    return v1

    :cond_0
    const/4 v12, 0x2

    invoke-virtual {v0}, Les4;->a()Z

    move-result v0

    const/4 v12, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v12, 0x5

    invoke-virtual {p0}, Lbs4;->l()V

    const/4 v12, 0x6

    return v2

    :cond_1
    const/4 v12, 0x6

    iget-boolean v0, p0, Lbs4;->h:Z

    const/4 v12, 0x2

    if-nez v0, :cond_2

    const/4 v12, 0x6

    return v1

    :cond_2
    const/4 v12, 0x4

    iget-object v0, p0, Lbs4;->f:Les4;

    const/4 v12, 0x0

    iget v0, v0, Les4;->b:I

    const/4 v12, 0x2

    iget-object v3, p0, Lbs4;->g:Ljava/util/LinkedList;

    const/4 v12, 0x7

    if-nez v3, :cond_3

    const/4 v12, 0x1

    new-instance v3, Ljava/util/LinkedList;

    const/4 v12, 0x5

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lbs4;->g:Ljava/util/LinkedList;

    :cond_3
    const/4 v12, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x4

    iget-object v4, p0, Lbs4;->c:Lwr4;

    const/4 v12, 0x6

    iget-object v5, p0, Lbs4;->g:Ljava/util/LinkedList;

    const/4 v12, 0x2

    int-to-long v6, v0

    move-wide v8, v10

    const/4 v12, 0x2

    invoke-interface/range {v4 .. v9}, Lwr4;->b(Ljava/lang/Object;JJ)Z

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_6

    if-nez p1, :cond_5

    const/4 v12, 0x1

    iget-object p1, p0, Lbs4;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v12, 0x7

    if-ge p1, v0, :cond_4

    const/4 v12, 0x4

    iget-object p1, p0, Lbs4;->g:Ljava/util/LinkedList;

    const/4 v12, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_0

    :cond_4
    const/4 v12, 0x5

    iget-object p1, p0, Lbs4;->g:Ljava/util/LinkedList;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object p1, p0, Lbs4;->g:Ljava/util/LinkedList;

    const/4 v12, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    const/4 v12, 0x6

    invoke-virtual {p0}, Lbs4;->p()V

    :cond_5
    return v2

    :cond_6
    const/4 v12, 0x3

    return v1
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbs4;->h:Z

    const/4 v1, 0x1

    return-void
.end method

.method public i()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lbs4;->f:Les4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Les4;->b(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public j()V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lbs4;->f()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "KALAoEIIAPSV_BL"

    const-string v2, "SKIPS_AVAILABLE"

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3}, Los4;->n(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    iget-object v1, p0, Lbs4;->d:Lkk4;

    const/4 v4, 0x4

    new-array v2, v3, [Landroid/content/ContentValues;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Lkk4;->e([Landroid/content/ContentValues;)I

    const/4 v4, 0x0

    return-void
.end method

.method public k()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lbs4;->f:Les4;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Les4;->b(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbs4;->g:Ljava/util/LinkedList;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbs4;->p()V

    const/4 v1, 0x1

    iget-object v0, p0, Lbs4;->g:Ljava/util/LinkedList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public m(Lds4;)V
    .locals 1

    iput-object p1, p0, Lbs4;->e:Lds4;

    const/4 v0, 0x4

    return-void
.end method

.method public n(Lik4;)I
    .locals 5

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    sget v1, Lbu4;->s:I

    const/4 v4, 0x1

    invoke-interface {p1}, Lik4;->V()Lek4;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, " h lobnu! a sixdA !n!ee uuvlltcobnedne otr"

    const-string v3, "An audio context should never be null !!! "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-interface {v1}, Lek4;->d2()Lek4$d;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x7

    return v0

    :pswitch_1
    const/4 v4, 0x3

    const/4 p1, 0x4

    const/4 v4, 0x2

    return p1

    :pswitch_2
    const/4 v4, 0x5

    const/4 p1, 0x2

    const/4 v4, 0x2

    return p1

    :pswitch_3
    const/4 v4, 0x7

    const/4 p1, 0x5

    const/4 v4, 0x3

    return p1

    :pswitch_4
    const/4 v4, 0x4

    const/4 p1, 0x3

    const/4 v4, 0x0

    return p1

    :pswitch_5
    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1

    :pswitch_6
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final p()V
    .locals 10

    const/4 v9, 0x6

    new-instance v6, Las4;

    const/4 v9, 0x0

    iget-object v1, p0, Lbs4;->b:Landroid/content/Context;

    const/4 v9, 0x6

    iget-object v2, p0, Lbs4;->i:Loc4;

    const/4 v9, 0x6

    iget-object v3, p0, Lbs4;->d:Lkk4;

    const/4 v9, 0x1

    iget-object v0, p0, Lbs4;->g:Ljava/util/LinkedList;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_1

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    const-string v8, ","

    const-string v8, ","

    const/4 v9, 0x3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v9, 0x4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const-string v0, ""

    const-string v0, ""

    :goto_2
    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x4

    const-string v5, "bxjokeu"

    const-string v5, "jukebox"

    move-object v0, v6

    move-object v0, v6

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v5}, Las4;-><init>(Landroid/content/Context;Loc4;Lkk4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lbs4;->a:Lxk2;

    const/4 v9, 0x4

    iget-object v1, p0, Lbs4;->k:Lzk2;

    const/4 v9, 0x7

    invoke-virtual {v0, v6, v1}, Lxk2;->a(Lwk2;Lzk2;)V

    const/4 v9, 0x2

    return-void
.end method
