.class public Lv2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Landroid/graphics/Rect;

.field public static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x2

    const v1, 0x10100a0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v1, v0, v2

    sput-object v0, Lv2;->a:[I

    const/4 v3, 0x7

    new-array v0, v2, [I

    const/4 v3, 0x1

    sput-object v0, Lv2;->b:[I

    const/4 v3, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lv2;->c:Landroid/graphics/Rect;

    :try_start_0
    const/4 v3, 0x2

    const-string v0, ".issngssdIeidrach.pnatr"

    const-string v0, "android.graphics.Insets"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lv2;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    const/4 v4, 0x7

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x2

    array-length v0, p0

    const/4 v4, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_4

    const/4 v4, 0x5

    aget-object v3, p0, v2

    const/4 v4, 0x0

    invoke-static {v3}, Lv2;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    instance-of v0, p0, Lw8;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    check-cast p0, Lw8;

    const/4 v4, 0x1

    invoke-interface {p0}, Lw8;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, Lv2;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    const/4 v4, 0x2

    return p0

    :cond_2
    const/4 v4, 0x1

    instance-of v0, p0, Lp0;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    check-cast p0, Lp0;

    const/4 v4, 0x3

    iget-object p0, p0, Lp0;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-static {p0}, Lv2;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    const/4 v4, 0x1

    return p0

    :cond_3
    const/4 v4, 0x4

    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Lv2;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    const/4 v4, 0x3

    return p0

    :cond_4
    const/4 v4, 0x2

    const/4 p0, 0x1

    const/4 v4, 0x7

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x5

    const/16 v1, 0x1d

    const/4 v12, 0x5

    if-lt v0, v1, :cond_0

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    const/4 v12, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v12, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x1

    iget v1, p0, Landroid/graphics/Insets;->left:I

    const/4 v12, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x6

    iget v1, p0, Landroid/graphics/Insets;->right:I

    const/4 v12, 0x4

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x4

    iget v1, p0, Landroid/graphics/Insets;->top:I

    const/4 v12, 0x3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    const/4 v12, 0x0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    const/4 v12, 0x0

    sget-object v0, Lv2;->d:Ljava/lang/Class;

    const/4 v12, 0x5

    if-eqz v0, :cond_7

    :try_start_0
    const/4 v12, 0x1

    invoke-static {p0}, La0$e;->E0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v12, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x1

    const-string v1, "tIemgiOatnpsctes"

    const-string v1, "getOpticalInsets"

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x7

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v12, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v12, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v12, 0x5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x7

    if-eqz p0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x2

    sget-object v1, Lv2;->d:Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v12, 0x4

    array-length v3, v1

    const/4 v12, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v12, 0x3

    if-ge v4, v3, :cond_6

    const/4 v12, 0x1

    aget-object v5, v1, v4

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v7, -0x1

    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v12, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    and-int/2addr v12, v10

    const/4 v11, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v8, :sswitch_data_0

    const/4 v12, 0x0

    goto :goto_1

    :sswitch_0
    const/4 v12, 0x0

    const-string v8, "hrgio"

    const-string v8, "right"

    const/4 v12, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x3

    if-eqz v6, :cond_1

    const/4 v12, 0x7

    move v7, v10

    move v7, v10

    const/4 v12, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v12, 0x1

    const-string v8, "telf"

    const-string v8, "left"

    const/4 v12, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_1

    const/4 v12, 0x4

    move v7, v2

    move v7, v2

    const/4 v12, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v12, 0x5

    const-string v8, "tpo"

    const-string v8, "top"

    const/4 v12, 0x7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_1

    const/4 v12, 0x2

    move v7, v11

    move v7, v11

    const/4 v12, 0x7

    goto :goto_1

    :sswitch_3
    const/4 v12, 0x5

    const-string v8, "ototbb"

    const-string v8, "bottom"

    const/4 v12, 0x4

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_1

    const/4 v12, 0x5

    move v7, v9

    move v7, v9

    :cond_1
    :goto_1
    const/4 v12, 0x6

    if-eqz v7, :cond_5

    const/4 v12, 0x5

    if-eq v7, v11, :cond_4

    const/4 v12, 0x7

    if-eq v7, v10, :cond_3

    const/4 v12, 0x2

    if-eq v7, v9, :cond_2

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const/4 v12, 0x3

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x5

    goto :goto_2

    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const/4 v12, 0x0

    iput v5, v0, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x4

    goto :goto_2

    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const/4 v12, 0x0

    iput v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/4 v12, 0x5

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const/4 v12, 0x0

    iput v5, v0, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x2

    return-object v0

    :catch_0
    const/4 v12, 0x6

    const-string p0, "taasbiulwDUlr"

    const-string p0, "DrawableUtils"

    const/4 v12, 0x1

    const-string v0, "tl rnn/pC  n.tpc/tis inoubhna.gIilteaogdioteos"

    const-string v0, "Couldn\'t obtain the optical insets. Ignoring."

    const/4 v12, 0x4

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v12, 0x1

    sget-object p0, Lv2;->c:Landroid/graphics/Rect;

    const/4 v12, 0x6

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x2

    return-object p1

    :pswitch_0
    const/4 v1, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    return-object p0

    :pswitch_1
    const/4 v1, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    return-object p0

    :pswitch_2
    const/4 v1, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
