.class public Lmb$f;
.super Lmb$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lm8;

.field public e:Lm8;

.field public f:Lmb;

.field public g:Lm8;


# direct methods
.method public constructor <init>(Lmb;Landroid/view/WindowInsets;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lmb$k;-><init>(Lmb;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lmb$f;->e:Lm8;

    const/4 v0, 0x4

    iput-object p2, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 v1, 0x1e

    const/4 v7, 0x2

    if-ge v0, v1, :cond_5

    const/4 v7, 0x4

    sget-boolean v0, Lmb$f;->h:Z

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x6

    const-string v2, "rtsicv(.edo teFr en r taf.einelsgl etoiliis)es R b"

    const-string v2, "Failed to get visible insets. (Reflection error). "

    const/4 v7, 0x6

    const-string v3, "doemtsatImnonipCWw"

    const-string v3, "WindowInsetsCompat"

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v7, 0x7

    const-class v4, Landroid/view/View;

    const-class v4, Landroid/view/View;

    const/4 v7, 0x5

    const-string v5, "ooImolReVitwegt"

    const-string v5, "getViewRootImpl"

    const/4 v7, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x7

    sput-object v4, Lmb$f;->i:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    const-string v4, "medndb..oiaowiRwVotilervI"

    const-string v4, "android.view.ViewRootImpl"

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x5

    sput-object v4, Lmb$f;->j:Ljava/lang/Class;

    const/4 v7, 0x1

    const-string v4, "raVvAouwie..tIdohwfacieintnd"

    const-string v4, "android.view.View$AttachInfo"

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x4

    sput-object v4, Lmb$f;->k:Ljava/lang/Class;

    const/4 v7, 0x7

    const-string v5, "iIbleispeVmsns"

    const-string v5, "mVisibleInsets"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x1

    sput-object v4, Lmb$f;->l:Ljava/lang/reflect/Field;

    const/4 v7, 0x3

    sget-object v4, Lmb$f;->j:Ljava/lang/Class;

    const/4 v7, 0x7

    const-string v5, "mAttachInfo"

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x7

    sput-object v4, Lmb$f;->m:Ljava/lang/reflect/Field;

    const/4 v7, 0x1

    sget-object v4, Lmb$f;->l:Ljava/lang/reflect/Field;

    const/4 v7, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v7, 0x5

    sget-object v4, Lmb$f;->m:Ljava/lang/reflect/Field;

    const/4 v7, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v7, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v7, 0x4

    sput-boolean v0, Lmb$f;->h:Z

    :cond_0
    const/4 v7, 0x6

    sget-object v0, Lmb$f;->i:Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    sget-object v5, Lmb$f;->k:Ljava/lang/Class;

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    const/4 v7, 0x6

    sget-object v5, Lmb$f;->l:Ljava/lang/reflect/Field;

    const/4 v7, 0x7

    if-nez v5, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v7, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    const-string p1, "n(nhaumtqrieiseonru tgeew.htr ssi  )heFdhe  iattn vlTcaen. tRi  pvldstrrm eihin e whepvevee ttevdliadIsoo Vie snttrghtbodloweettls date to  hera defim demoe i  beor oi"

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v7, 0x5

    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    sget-object v0, Lmb$f;->m:Ljava/lang/reflect/Field;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    sget-object v0, Lmb$f;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Landroid/graphics/Rect;

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    iget v5, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x0

    invoke-static {v0, v1, v5, p1}, Lm8;->b(IIII)Lm8;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x2

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v7, 0x2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 v7, 0x6

    if-nez v4, :cond_4

    const/4 v7, 0x7

    sget-object v4, Lm8;->e:Lm8;

    :cond_4
    const/4 v7, 0x7

    iput-object v4, p0, Lmb$f;->g:Lm8;

    const/4 v7, 0x4

    return-void

    :cond_5
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x7

    const-string v0, "ntseiItlss oen.iP3.(t>niUstdisoVob l io c( =n)ls es be s 0)gtuws sl ennIeVIAaelisbaeeddhdWi"

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lmb$k;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Lmb$f;

    const/4 v1, 0x5

    iget-object v0, p0, Lmb$f;->g:Lm8;

    iget-object p1, p1, Lmb$f;->g:Lm8;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public f(I)Lm8;
    .locals 12

    const/4 v11, 0x7

    sget-object v0, Lm8;->e:Lm8;

    const/4 v11, 0x4

    const/4 v1, 0x1

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v11, 0x4

    const/16 v4, 0x100

    const/4 v11, 0x6

    if-gt v2, v4, :cond_13

    const/4 v11, 0x0

    and-int v4, p1, v2

    const/4 v11, 0x2

    if-nez v4, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x7

    if-eq v2, v1, :cond_12

    const/4 v11, 0x0

    const/4 v5, 0x2

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x6

    if-eq v2, v5, :cond_f

    const/4 v11, 0x0

    const/16 v5, 0x8

    const/4 v11, 0x3

    if-eq v2, v5, :cond_a

    const/4 v11, 0x4

    const/16 v5, 0x10

    const/4 v11, 0x6

    if-eq v2, v5, :cond_9

    const/16 v5, 0x20

    if-eq v2, v5, :cond_8

    const/4 v11, 0x5

    const/16 v5, 0x40

    const/4 v11, 0x6

    if-eq v2, v5, :cond_7

    const/4 v11, 0x1

    const/16 v5, 0x80

    const/4 v11, 0x3

    if-eq v2, v5, :cond_1

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v11, 0x7

    iget-object v5, p0, Lmb$f;->f:Lmb;

    const/4 v11, 0x7

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v5}, Lmb;->b()Lna;

    move-result-object v5

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {p0}, Lmb$k;->e()Lna;

    move-result-object v5

    :goto_1
    const/4 v11, 0x2

    if-eqz v5, :cond_e

    const/4 v11, 0x4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x0

    const/16 v7, 0x1c

    const/4 v11, 0x0

    if-lt v6, v7, :cond_3

    const/4 v11, 0x1

    iget-object v8, v5, Lna;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v8, Landroid/view/DisplayCutout;

    const/4 v11, 0x5

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v8

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x2

    move v8, v4

    :goto_2
    const/4 v11, 0x2

    if-lt v6, v7, :cond_4

    const/4 v11, 0x3

    iget-object v9, v5, Lna;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v9, Landroid/view/DisplayCutout;

    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v9

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    move v9, v4

    :goto_3
    const/4 v11, 0x7

    if-lt v6, v7, :cond_5

    iget-object v10, v5, Lna;->a:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v10, Landroid/view/DisplayCutout;

    const/4 v11, 0x7

    invoke-virtual {v10}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v10

    const/4 v11, 0x4

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    move v10, v4

    move v10, v4

    :goto_4
    const/4 v11, 0x1

    if-lt v6, v7, :cond_6

    const/4 v11, 0x5

    iget-object v4, v5, Lna;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v4, Landroid/view/DisplayCutout;

    const/4 v11, 0x7

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    :cond_6
    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v4}, Lm8;->b(IIII)Lm8;

    move-result-object v4

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_7
    const/4 v11, 0x1

    invoke-virtual {p0}, Lmb$k;->k()Lm8;

    move-result-object v4

    const/4 v11, 0x5

    goto/16 :goto_6

    :cond_8
    const/4 v11, 0x7

    invoke-virtual {p0}, Lmb$k;->g()Lm8;

    move-result-object v4

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v11, 0x7

    invoke-virtual {p0}, Lmb$k;->i()Lm8;

    move-result-object v4

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v11, 0x4

    iget-object v7, p0, Lmb$f;->d:[Lm8;

    const/4 v11, 0x1

    if-eqz v7, :cond_b

    const/4 v11, 0x1

    invoke-static {v5}, La0$e;->W(I)I

    move-result v5

    const/4 v11, 0x3

    aget-object v6, v7, v5

    :cond_b
    const/4 v11, 0x0

    if-eqz v6, :cond_c

    move-object v4, v6

    move-object v4, v6

    const/4 v11, 0x5

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lmb$f;->j()Lm8;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {p0}, Lmb$f;->r()Lm8;

    move-result-object v6

    const/4 v11, 0x4

    iget v5, v5, Lm8;->d:I

    const/4 v11, 0x0

    iget v7, v6, Lm8;->d:I

    const/4 v11, 0x6

    if-le v5, v7, :cond_d

    const/4 v11, 0x3

    invoke-static {v4, v4, v4, v5}, Lm8;->b(IIII)Lm8;

    move-result-object v4

    const/4 v11, 0x3

    goto :goto_6

    :cond_d
    const/4 v11, 0x7

    iget-object v5, p0, Lmb$f;->g:Lm8;

    const/4 v11, 0x2

    if-eqz v5, :cond_e

    const/4 v11, 0x2

    invoke-virtual {v5, v0}, Lm8;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x6

    if-nez v5, :cond_e

    const/4 v11, 0x5

    iget-object v5, p0, Lmb$f;->g:Lm8;

    const/4 v11, 0x0

    iget v5, v5, Lm8;->d:I

    const/4 v11, 0x5

    iget v6, v6, Lm8;->d:I

    const/4 v11, 0x4

    if-le v5, v6, :cond_e

    const/4 v11, 0x3

    invoke-static {v4, v4, v4, v5}, Lm8;->b(IIII)Lm8;

    move-result-object v4

    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    const/4 v11, 0x4

    invoke-virtual {p0}, Lmb$f;->j()Lm8;

    move-result-object v5

    const/4 v11, 0x1

    iget-object v7, p0, Lmb$f;->f:Lmb;

    const/4 v11, 0x1

    if-eqz v7, :cond_10

    const/4 v11, 0x6

    iget-object v6, v7, Lmb;->a:Lmb$k;

    const/4 v11, 0x7

    invoke-virtual {v6}, Lmb$k;->h()Lm8;

    move-result-object v6

    :cond_10
    const/4 v11, 0x6

    iget v7, v5, Lm8;->d:I

    const/4 v11, 0x6

    if-eqz v6, :cond_11

    const/4 v11, 0x1

    iget v6, v6, Lm8;->d:I

    const/4 v11, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_11
    const/4 v11, 0x2

    iget v6, v5, Lm8;->a:I

    const/4 v11, 0x3

    iget v5, v5, Lm8;->c:I

    const/4 v11, 0x3

    invoke-static {v6, v4, v5, v7}, Lm8;->b(IIII)Lm8;

    move-result-object v4

    const/4 v11, 0x6

    goto :goto_6

    :cond_12
    const/4 v11, 0x4

    invoke-virtual {p0}, Lmb$f;->j()Lm8;

    move-result-object v5

    const/4 v11, 0x6

    iget v5, v5, Lm8;->b:I

    const/4 v11, 0x7

    invoke-static {v4, v5, v4, v4}, Lm8;->b(IIII)Lm8;

    move-result-object v4

    :goto_6
    const/4 v11, 0x7

    invoke-static {v3, v4}, Lm8;->a(Lm8;Lm8;)Lm8;

    move-result-object v3

    :goto_7
    const/4 v11, 0x3

    shl-int/lit8 v2, v2, 0x1

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_13
    const/4 v11, 0x1

    return-object v3
.end method

.method public final j()Lm8;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lmb$f;->e:Lm8;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    const/4 v4, 0x0

    iget-object v3, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Lm8;->b(IIII)Lm8;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lmb$f;->e:Lm8;

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lmb$f;->e:Lm8;

    const/4 v4, 0x4

    return-object v0
.end method

.method public l(IIII)Lmb;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lmb$a;

    const/4 v3, 0x0

    iget-object v1, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x6

    invoke-static {v1}, Lmb;->k(Landroid/view/WindowInsets;)Lmb;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lmb$a;-><init>(Lmb;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lmb$f;->j()Lm8;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, p1, p2, p3, p4}, Lmb;->h(Lm8;IIII)Lm8;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, v0, Lmb$a;->a:Lmb$e;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lmb$e;->b(Lm8;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lmb$k;->h()Lm8;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, p1, p2, p3, p4}, Lmb;->h(Lm8;IIII)Lm8;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p2, v0, Lmb$a;->a:Lmb$e;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lmb$e;->a(Lm8;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lmb$a;->build()Lmb;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public o([Lm8;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmb$f;->d:[Lm8;

    const/4 v0, 0x1

    return-void
.end method

.method public p(Lmb;)V
    .locals 1

    iput-object p1, p0, Lmb$f;->f:Lmb;

    const/4 v0, 0x6

    return-void
.end method

.method public final r()Lm8;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lmb$f;->f:Lmb;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lmb;->a:Lmb$k;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lmb$k;->h()Lm8;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lm8;->e:Lm8;

    const/4 v1, 0x1

    return-object v0
.end method
