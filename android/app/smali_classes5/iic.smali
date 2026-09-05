.class public final synthetic Liic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:Liic;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Liic;

    const/4 v1, 0x6

    invoke-direct {v0}, Liic;-><init>()V

    sput-object v0, Liic;->a:Liic;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lxic;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkjc;->G:Lkjc;

    const/4 v8, 0x7

    new-instance v0, Lkjc$b;

    const/4 v8, 0x0

    invoke-direct {v0}, Lkjc$b;-><init>()V

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    const-class v1, Lh5d;

    const-class v1, Lh5d;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v8, 0x3

    sget v2, Lh6d;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    sget-object v3, Lkjc;->G:Lkjc;

    const/4 v8, 0x7

    iget-object v4, v3, Lkjc;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v4}, Lkjc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v2, v0, Lkjc$b;->a:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x3

    invoke-static {v2}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v5, v3, Lkjc;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lkjc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x7

    iput-object v4, v0, Lkjc$b;->b:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x4

    invoke-static {v4}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    iget-object v5, v3, Lkjc;->c:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v4, v5}, Lkjc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v4, v0, Lkjc$b;->c:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x6

    invoke-static {v4}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    iget v5, v3, Lkjc;->d:I

    const/4 v8, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x2

    iput v4, v0, Lkjc$b;->d:I

    const/4 v8, 0x7

    const/4 v4, 0x4

    const/4 v8, 0x6

    invoke-static {v4}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    iget v5, v3, Lkjc;->e:I

    const/4 v8, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x7

    iput v4, v0, Lkjc$b;->e:I

    const/4 v8, 0x1

    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-static {v4}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    iget v5, v3, Lkjc;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x7

    iput v4, v0, Lkjc$b;->f:I

    const/4 v8, 0x4

    const/4 v4, 0x6

    const/4 v8, 0x7

    invoke-static {v4}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    iget v5, v3, Lkjc;->g:I

    const/4 v8, 0x5

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x7

    iput v4, v0, Lkjc$b;->g:I

    const/4 v8, 0x2

    const/4 v4, 0x7

    const/4 v8, 0x0

    invoke-static {v4}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v5, v3, Lkjc;->i:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v4, v5}, Lkjc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v4, v0, Lkjc$b;->h:Ljava/lang/String;

    const/4 v8, 0x2

    const/16 v4, 0x8

    const/4 v8, 0x3

    invoke-static {v4}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Lvvc;

    const/4 v8, 0x3

    iget-object v5, v3, Lkjc;->j:Lvvc;

    const/4 v8, 0x5

    invoke-static {v4, v5}, Lkjc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Lvvc;

    const/4 v8, 0x2

    iput-object v4, v0, Lkjc$b;->i:Lvvc;

    const/4 v8, 0x1

    const/16 v4, 0x9

    const/4 v8, 0x7

    invoke-static {v4}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v5, v3, Lkjc;->k:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lkjc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v4, v0, Lkjc$b;->j:Ljava/lang/String;

    const/4 v8, 0x5

    const/16 v4, 0xa

    const/4 v8, 0x2

    invoke-static {v4}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    iget-object v5, v3, Lkjc;->l:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v4, v5}, Lkjc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Ljava/lang/String;

    iput-object v4, v0, Lkjc$b;->k:Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v4, 0xb

    const/4 v8, 0x7

    invoke-static {v4}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    iget v3, v3, Lkjc;->m:I

    const/4 v8, 0x1

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v8, 0x7

    iput v3, v0, Lkjc$b;->l:I

    const/4 v8, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v8, 0x7

    const/16 v4, 0xc

    const/4 v8, 0x2

    invoke-static {v4}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    const/4 v8, 0x2

    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x7

    add-int/2addr v6, v2

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v4, "_"

    const-string v4, "_"

    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v8, 0x3

    if-nez v4, :cond_1

    const/4 v8, 0x4

    iput-object v3, v0, Lkjc$b;->m:Ljava/util/List;

    const/4 v8, 0x3

    const/16 v1, 0xd

    const/4 v8, 0x6

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Lhpc;

    const/4 v8, 0x1

    iput-object v1, v0, Lkjc$b;->n:Lhpc;

    const/4 v8, 0x6

    const/16 v1, 0xe

    const/4 v8, 0x0

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    sget-object v2, Lkjc;->G:Lkjc;

    const/4 v8, 0x5

    iget-wide v3, v2, Lkjc;->p:J

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v8, 0x5

    iput-wide v3, v0, Lkjc$b;->o:J

    const/4 v8, 0x5

    const/16 v1, 0xf

    const/4 v8, 0x7

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    iget v3, v2, Lkjc;->q:I

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x4

    iput v1, v0, Lkjc$b;->p:I

    const/4 v8, 0x1

    const/16 v1, 0x10

    const/4 v8, 0x3

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    iget v3, v2, Lkjc;->r:I

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x7

    iput v1, v0, Lkjc$b;->q:I

    const/4 v8, 0x7

    const/16 v1, 0x11

    const/4 v8, 0x5

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    iget v3, v2, Lkjc;->s:F

    const/4 v8, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v8, 0x4

    iput v1, v0, Lkjc$b;->r:F

    const/4 v8, 0x4

    const/16 v1, 0x12

    const/4 v8, 0x4

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    iget v3, v2, Lkjc;->t:I

    const/4 v8, 0x7

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x0

    iput v1, v0, Lkjc$b;->s:I

    const/4 v8, 0x6

    const/16 v1, 0x13

    const/4 v8, 0x5

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    iget v3, v2, Lkjc;->u:F

    const/4 v8, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const/4 v8, 0x2

    iput v1, v0, Lkjc$b;->t:F

    const/4 v8, 0x3

    const/16 v1, 0x14

    const/4 v8, 0x4

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v8, 0x6

    iput-object v1, v0, Lkjc$b;->u:[B

    const/4 v8, 0x6

    const/16 v1, 0x15

    const/4 v8, 0x3

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    iget v3, v2, Lkjc;->w:I

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x1

    iput v1, v0, Lkjc$b;->v:I

    const/4 v8, 0x4

    sget v1, Lv6d;->f:I

    const/4 v8, 0x4

    sget-object v1, Li6d;->a:Li6d;

    const/4 v8, 0x1

    const/16 v3, 0x16

    const/4 v8, 0x3

    invoke-static {v3}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v1, v3}, Lh5d;->c(Lxic$a;Landroid/os/Bundle;)Lxic;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Lv6d;

    const/4 v8, 0x4

    iput-object v1, v0, Lkjc$b;->w:Lv6d;

    const/4 v8, 0x5

    const/16 v1, 0x17

    const/4 v8, 0x7

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    iget v3, v2, Lkjc;->y:I

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x4

    iput v1, v0, Lkjc$b;->x:I

    const/4 v8, 0x6

    const/16 v1, 0x18

    const/4 v8, 0x4

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    iget v3, v2, Lkjc;->z:I

    const/4 v8, 0x2

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x7

    iput v1, v0, Lkjc$b;->y:I

    const/16 v1, 0x19

    const/4 v8, 0x6

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    iget v3, v2, Lkjc;->A:I

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x5

    iput v1, v0, Lkjc$b;->z:I

    const/4 v8, 0x7

    const/16 v1, 0x1a

    const/4 v8, 0x1

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    iget v3, v2, Lkjc;->B:I

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x0

    iput v1, v0, Lkjc$b;->A:I

    const/4 v8, 0x4

    const/16 v1, 0x1b

    const/4 v8, 0x4

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    iget v3, v2, Lkjc;->C:I

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x0

    iput v1, v0, Lkjc$b;->B:I

    const/4 v8, 0x0

    const/16 v1, 0x1c

    const/4 v8, 0x5

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    iget v3, v2, Lkjc;->D:I

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x5

    iput v1, v0, Lkjc$b;->C:I

    const/4 v8, 0x3

    const/16 v1, 0x1d

    const/4 v8, 0x6

    invoke-static {v1}, Lkjc;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    iget v2, v2, Lkjc;->E:I

    const/4 v8, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v8, 0x1

    iput p1, v0, Lkjc$b;->D:I

    const/4 v8, 0x1

    invoke-virtual {v0}, Lkjc$b;->build()Lkjc;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto/16 :goto_0
.end method
