.class public Lh6c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lh6c;

    const-class v0, Lh6c;

    const/4 v9, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    return v2

    :cond_0
    :try_start_0
    const/4 v9, 0x7

    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v1, :cond_14

    const/4 v9, 0x1

    check-cast p0, Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    :goto_0
    const/4 v9, 0x3

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/4 v9, 0x3

    const/16 v4, 0x80

    if-ne v1, v4, :cond_2

    const/4 v9, 0x3

    move v1, v3

    move v1, v3

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    const/4 v9, 0x3

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v9, 0x6

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_0

    :goto_1
    const/4 v9, 0x6

    if-nez v1, :cond_13

    const/4 v9, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    :try_start_3
    const/4 v9, 0x5

    invoke-static {p0}, Li6c;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    const-string v4, "s//"

    const-string v4, "\\s"

    const-string v5, ""

    const-string v5, ""

    const/4 v9, 0x4

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x1

    const/16 v5, 0xc

    const/4 v9, 0x5

    if-lt v4, v5, :cond_8

    const/4 v9, 0x0

    const/16 v5, 0x13

    if-le v4, v5, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    sub-int/2addr v4, v3

    move v5, v2

    move v5, v2

    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    :goto_2
    const/4 v9, 0x0

    if-ltz v4, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v9, 0x6

    const/16 v8, 0x30

    const/4 v9, 0x1

    if-lt v7, v8, :cond_8

    const/4 v9, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x4

    if-le v7, v8, :cond_5

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    add-int/lit8 v7, v7, -0x30

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    const/4 v9, 0x6

    mul-int/lit8 v7, v7, 0x2

    const/4 v9, 0x3

    const/16 v8, 0x9

    if-le v7, v8, :cond_6

    const/4 v9, 0x4

    rem-int/lit8 v7, v7, 0xa

    const/4 v9, 0x3

    add-int/2addr v7, v3

    :cond_6
    const/4 v9, 0x7

    add-int/2addr v5, v7

    const/4 v9, 0x6

    xor-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x6

    rem-int/lit8 v5, v5, 0xa
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x4

    if-nez v5, :cond_8

    const/4 v9, 0x0

    move v1, v3

    move v1, v3

    const/4 v9, 0x3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x7

    move v1, v2

    move v1, v2

    const/4 v9, 0x3

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v9, 0x4

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_3

    :goto_4
    const/4 v9, 0x7

    if-nez v1, :cond_13

    const/4 v9, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    const/4 v9, 0x2

    goto :goto_5

    :cond_9
    :try_start_5
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v9, 0x3

    const/16 v4, 0x60

    const/4 v9, 0x7

    if-ne v1, v4, :cond_a

    const/4 v9, 0x0

    move v1, v3

    move v1, v3

    const/4 v9, 0x2

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v9, 0x7

    move v1, v2

    move v1, v2

    const/4 v9, 0x5

    goto :goto_6

    :catchall_2
    move-exception v1

    :try_start_6
    const/4 v9, 0x4

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_5

    :goto_6
    const/4 v9, 0x2

    if-nez v1, :cond_13

    const/4 v9, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v9, 0x5

    if-eqz v1, :cond_b

    const/4 v9, 0x2

    goto :goto_7

    :cond_b
    :try_start_7
    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v9, 0x7

    const/16 v4, 0x70

    const/4 v9, 0x4

    if-ne v1, v4, :cond_c

    const/4 v9, 0x3

    move v1, v3

    move v1, v3

    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v9, 0x6

    move v1, v2

    move v1, v2

    const/4 v9, 0x1

    goto :goto_8

    :catchall_3
    move-exception v1

    :try_start_8
    const/4 v9, 0x7

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_7

    :goto_8
    const/4 v9, 0x4

    if-nez v1, :cond_13

    const/4 v9, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v9, 0x2

    if-eqz v1, :cond_d

    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    :try_start_9
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v9, 0x6

    const/4 v4, 0x3

    const/4 v9, 0x6

    if-ne v1, v4, :cond_e

    const/4 v9, 0x7

    move v1, v3

    move v1, v3

    const/4 v9, 0x7

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v9, 0x1

    move v1, v2

    move v1, v2

    const/4 v9, 0x6

    goto :goto_a

    :catchall_4
    move-exception v1

    :try_start_a
    const/4 v9, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_9

    :goto_a
    const/4 v9, 0x7

    if-nez v1, :cond_13

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v9, 0x5

    if-eqz v1, :cond_10

    :cond_f
    :goto_b
    const/4 v9, 0x4

    move p0, v2

    move p0, v2

    const/4 v9, 0x6

    goto :goto_c

    :cond_10
    :try_start_b
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/4 v9, 0x3

    const/16 v4, 0x20

    const/4 v9, 0x2

    if-ne v1, v4, :cond_11

    const/4 v9, 0x7

    move p0, v3

    move p0, v3

    const/4 v9, 0x7

    goto :goto_c

    :cond_11
    const/4 v9, 0x1

    invoke-static {p0}, Li6c;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    if-eqz p0, :cond_f

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_12

    const/4 v9, 0x7

    goto :goto_b

    :cond_12
    const/4 v9, 0x4

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v9, 0x0

    goto :goto_c

    :catchall_5
    move-exception p0

    :try_start_c
    const/4 v9, 0x6

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v9, 0x0

    goto :goto_b

    :goto_c
    const/4 v9, 0x1

    if-eqz p0, :cond_14

    :cond_13
    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    :cond_14
    return v2

    :catchall_6
    move-exception p0

    const/4 v9, 0x5

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v9, 0x6

    return v2
.end method
