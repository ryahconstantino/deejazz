.class public final synthetic Lmic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:Lmic;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lmic;

    const/4 v1, 0x4

    invoke-direct {v0}, Lmic;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lmic;->a:Lmic;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lxic;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpic;->a:Lpic;

    const/4 v6, 0x3

    new-instance v1, Lqjc$b;

    const/4 v6, 0x2

    invoke-direct {v1}, Lqjc$b;-><init>()V

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, v1, Lqjc$b;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x5

    iput-object v2, v1, Lqjc$b;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x1

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, v1, Lqjc$b;->c:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    const/4 v2, 0x3

    const/4 v6, 0x7

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, v1, Lqjc$b;->d:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v2, 0x4

    const/4 v6, 0x7

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, v1, Lqjc$b;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v2, 0x5

    const/4 v6, 0x5

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, v1, Lqjc$b;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    const/4 v2, 0x6

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x1

    iput-object v2, v1, Lqjc$b;->g:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v2, 0x7

    const/4 v6, 0x3

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Landroid/net/Uri;

    const/4 v6, 0x2

    iput-object v2, v1, Lqjc$b;->h:Landroid/net/Uri;

    const/4 v6, 0x4

    const/16 v2, 0xa

    const/4 v6, 0x3

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v6, 0x1

    const/16 v3, 0x1d

    const/4 v6, 0x2

    invoke-static {v3}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    invoke-static {v3}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move-object v3, v5

    move-object v3, v5

    :goto_0
    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v6, 0x0

    check-cast v5, [B

    :goto_1
    const/4 v6, 0x6

    iput-object v5, v1, Lqjc$b;->k:[B

    const/4 v6, 0x2

    iput-object v3, v1, Lqjc$b;->l:Ljava/lang/Integer;

    const/16 v2, 0xb

    const/4 v6, 0x6

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Landroid/net/Uri;

    const/4 v6, 0x0

    iput-object v2, v1, Lqjc$b;->m:Landroid/net/Uri;

    const/16 v2, 0x16

    const/4 v6, 0x2

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, v1, Lqjc$b;->x:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    const/16 v2, 0x17

    const/4 v6, 0x7

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, v1, Lqjc$b;->y:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/16 v2, 0x18

    const/4 v6, 0x5

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x5

    iput-object v2, v1, Lqjc$b;->z:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    const/16 v2, 0x1b

    const/4 v6, 0x6

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x5

    iput-object v2, v1, Lqjc$b;->C:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/16 v2, 0x1c

    const/4 v6, 0x6

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x2

    iput-object v2, v1, Lqjc$b;->D:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/16 v2, 0x3e8

    const/4 v6, 0x7

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, v1, Lqjc$b;->E:Landroid/os/Bundle;

    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x1

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    sget v3, Lekc;->a:I

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lpic;->a(Landroid/os/Bundle;)Lxic;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lekc;

    const/4 v6, 0x7

    iput-object v2, v1, Lqjc$b;->i:Lekc;

    :cond_2
    const/4 v6, 0x3

    const/16 v2, 0x9

    const/4 v6, 0x4

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    invoke-static {v2}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    sget v3, Lekc;->a:I

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lpic;->a(Landroid/os/Bundle;)Lxic;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lekc;

    const/4 v6, 0x5

    iput-object v0, v1, Lqjc$b;->j:Lekc;

    :cond_3
    const/4 v6, 0x2

    const/16 v0, 0xc

    const/4 v6, 0x0

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, v1, Lqjc$b;->n:Ljava/lang/Integer;

    :cond_4
    const/4 v6, 0x5

    const/16 v0, 0xd

    const/4 v6, 0x6

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, v1, Lqjc$b;->o:Ljava/lang/Integer;

    :cond_5
    const/4 v6, 0x5

    const/16 v0, 0xe

    const/4 v6, 0x1

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    const/4 v6, 0x5

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, v1, Lqjc$b;->p:Ljava/lang/Integer;

    :cond_6
    const/4 v6, 0x2

    const/16 v0, 0xf

    const/4 v6, 0x7

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_7

    const/4 v6, 0x5

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, v1, Lqjc$b;->q:Ljava/lang/Boolean;

    :cond_7
    const/4 v6, 0x6

    const/16 v0, 0x10

    const/4 v6, 0x2

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_8

    const/4 v6, 0x3

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, v1, Lqjc$b;->r:Ljava/lang/Integer;

    :cond_8
    const/4 v6, 0x3

    const/16 v0, 0x11

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, v1, Lqjc$b;->s:Ljava/lang/Integer;

    :cond_9
    const/4 v6, 0x5

    const/16 v0, 0x12

    const/4 v6, 0x2

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, v1, Lqjc$b;->t:Ljava/lang/Integer;

    :cond_a
    const/16 v0, 0x13

    const/4 v6, 0x5

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_b

    const/4 v6, 0x2

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, v1, Lqjc$b;->u:Ljava/lang/Integer;

    :cond_b
    const/4 v6, 0x5

    const/16 v0, 0x14

    const/4 v6, 0x1

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_c

    const/4 v6, 0x4

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, v1, Lqjc$b;->v:Ljava/lang/Integer;

    :cond_c
    const/4 v6, 0x6

    const/16 v0, 0x15

    const/4 v6, 0x1

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_d

    const/4 v6, 0x6

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, v1, Lqjc$b;->w:Ljava/lang/Integer;

    :cond_d
    const/4 v6, 0x0

    const/16 v0, 0x19

    const/4 v6, 0x7

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_e

    const/4 v6, 0x3

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, v1, Lqjc$b;->A:Ljava/lang/Integer;

    :cond_e
    const/4 v6, 0x1

    const/16 v0, 0x1a

    const/4 v6, 0x1

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    const/4 v6, 0x3

    invoke-static {v0}, Lqjc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, v1, Lqjc$b;->B:Ljava/lang/Integer;

    :cond_f
    const/4 v6, 0x5

    invoke-virtual {v1}, Lqjc$b;->build()Lqjc;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method
