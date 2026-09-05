.class public final synthetic Lpic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:Lpic;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lpic;

    const/4 v1, 0x6

    invoke-direct {v0}, Lpic;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lpic;->a:Lpic;

    const/4 v1, 0x3

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
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/16 v1, 0x24

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    const/4 v7, 0x5

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x7

    if-eq v2, v5, :cond_6

    const/4 v7, 0x3

    if-eq v2, v4, :cond_3

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v7, 0x4

    if-ne v2, v1, :cond_2

    const/4 v7, 0x1

    invoke-static {v0}, Lokc;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v1, :cond_0

    move v1, v5

    move v1, v5

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x0

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v7, 0x0

    invoke-static {v5}, Lokc;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    new-instance v1, Lokc;

    invoke-static {v4}, Lokc;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v7, 0x3

    invoke-direct {v1, p1}, Lokc;-><init>(Z)V

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    new-instance v1, Lokc;

    const/4 v7, 0x4

    invoke-direct {v1}, Lokc;-><init>()V

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    const/16 v0, 0x2c

    const/4 v7, 0x1

    const-string v1, "r:stnwynoopucnEnune e gk ditn tra"

    const-string v1, "Encountered unknown rating type: "

    const/4 v7, 0x1

    invoke-static {v0, v1, v2}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_3
    const/4 v7, 0x5

    invoke-static {v0}, Lmkc;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x4

    if-ne v1, v4, :cond_4

    const/4 v7, 0x2

    move v0, v5

    move v0, v5

    :cond_4
    const/4 v7, 0x4

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v7, 0x6

    invoke-static {v5}, Lmkc;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x5

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x6

    invoke-static {v4}, Lmkc;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    const/4 v7, 0x0

    cmpl-float v1, p1, v6

    const/4 v7, 0x7

    if-nez v1, :cond_5

    new-instance p1, Lmkc;

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Lmkc;-><init>(I)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    new-instance v1, Lmkc;

    const/4 v7, 0x3

    invoke-direct {v1, v0, p1}, Lmkc;-><init>(IF)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x0

    if-ne v2, v5, :cond_7

    const/4 v7, 0x3

    move v0, v5

    move v0, v5

    :cond_7
    const/4 v7, 0x7

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v7, 0x5

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    const/4 v7, 0x3

    cmpl-float v0, p1, v6

    const/4 v7, 0x3

    if-nez v0, :cond_8

    const/4 v7, 0x1

    new-instance p1, Lwjc;

    const/4 v7, 0x1

    invoke-direct {p1}, Lwjc;-><init>()V

    const/4 v7, 0x3

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    new-instance v1, Lwjc;

    const/4 v7, 0x2

    invoke-direct {v1, p1}, Lwjc;-><init>(F)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const/4 v7, 0x4

    invoke-static {v0}, Lmjc;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_a

    const/4 v7, 0x5

    move v1, v5

    move v1, v5

    const/4 v7, 0x4

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    move v1, v0

    :goto_1
    const/4 v7, 0x0

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v7, 0x5

    invoke-static {v5}, Lmjc;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_b

    const/4 v7, 0x0

    new-instance v1, Lmjc;

    const/4 v7, 0x2

    invoke-static {v4}, Lmjc;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v7, 0x2

    invoke-direct {v1, p1}, Lmjc;-><init>(Z)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_b
    const/4 v7, 0x5

    new-instance p1, Lmjc;

    const/4 v7, 0x5

    invoke-direct {p1}, Lmjc;-><init>()V

    :goto_2
    move-object v1, p1

    move-object v1, p1

    :goto_3
    const/4 v7, 0x2

    return-object v1
.end method
