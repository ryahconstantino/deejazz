.class public final synthetic Lv0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:Lv0d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lv0d;

    const/4 v1, 0x7

    invoke-direct {v0}, Lv0d;-><init>()V

    sput-object v0, Lv0d;->a:Lv0d;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lxic;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lw0d$b;

    const/4 v6, 0x2

    invoke-direct {v0}, Lw0d$b;-><init>()V

    const/4 v6, 0x4

    const/4 v1, 0x0

    invoke-static {v1}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    iput-object v2, v0, Lw0d$b;->a:Ljava/lang/CharSequence;

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x6

    invoke-static {v2}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Landroid/text/Layout$Alignment;

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    iput-object v3, v0, Lw0d$b;->c:Landroid/text/Layout$Alignment;

    :cond_1
    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Landroid/text/Layout$Alignment;

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    iput-object v3, v0, Lw0d$b;->d:Landroid/text/Layout$Alignment;

    :cond_2
    const/4 v6, 0x3

    const/4 v3, 0x3

    const/4 v6, 0x7

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    iput-object v3, v0, Lw0d$b;->b:Landroid/graphics/Bitmap;

    :cond_3
    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x6

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    const/4 v6, 0x7

    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-static {v4}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    const/4 v6, 0x7

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v6, 0x5

    invoke-static {v4}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    iput v3, v0, Lw0d$b;->e:F

    const/4 v6, 0x0

    iput v4, v0, Lw0d$b;->f:I

    :cond_4
    const/4 v6, 0x6

    const/4 v3, 0x6

    const/4 v6, 0x4

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_5

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    iput v3, v0, Lw0d$b;->g:I

    :cond_5
    const/4 v6, 0x7

    const/4 v3, 0x7

    const/4 v6, 0x2

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v6, 0x4

    iput v3, v0, Lw0d$b;->h:F

    :cond_6
    const/16 v3, 0x8

    const/4 v6, 0x1

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_7

    const/4 v6, 0x5

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    iput v3, v0, Lw0d$b;->i:I

    :cond_7
    const/4 v6, 0x7

    const/16 v3, 0xa

    const/4 v6, 0x6

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    const/4 v6, 0x2

    const/16 v4, 0x9

    const/4 v6, 0x2

    invoke-static {v4}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v6, 0x1

    invoke-static {v4}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    iput v3, v0, Lw0d$b;->k:F

    const/4 v6, 0x2

    iput v4, v0, Lw0d$b;->j:I

    :cond_8
    const/16 v3, 0xb

    const/4 v6, 0x0

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_9

    const/4 v6, 0x5

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v6, 0x0

    iput v3, v0, Lw0d$b;->l:F

    :cond_9
    const/4 v6, 0x7

    const/16 v3, 0xc

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    const/4 v6, 0x3

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v6, 0x0

    iput v3, v0, Lw0d$b;->m:F

    :cond_a
    const/4 v6, 0x3

    const/16 v3, 0xd

    const/4 v6, 0x5

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_b

    const/4 v6, 0x2

    invoke-static {v3}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x3

    iput v3, v0, Lw0d$b;->o:I

    const/4 v6, 0x2

    iput-boolean v2, v0, Lw0d$b;->n:Z

    :cond_b
    const/4 v6, 0x1

    const/16 v2, 0xe

    const/4 v6, 0x1

    invoke-static {v2}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_c

    const/4 v6, 0x5

    iput-boolean v1, v0, Lw0d$b;->n:Z

    :cond_c
    const/4 v6, 0x1

    const/16 v1, 0xf

    const/4 v6, 0x7

    invoke-static {v1}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    const/4 v6, 0x3

    invoke-static {v1}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    iput v1, v0, Lw0d$b;->p:I

    :cond_d
    const/4 v6, 0x0

    const/16 v1, 0x10

    const/4 v6, 0x7

    invoke-static {v1}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_e

    const/4 v6, 0x2

    invoke-static {v1}, Lw0d;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v6, 0x0

    iput p1, v0, Lw0d$b;->q:F

    :cond_e
    const/4 v6, 0x2

    invoke-virtual {v0}, Lw0d$b;->build()Lw0d;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method
