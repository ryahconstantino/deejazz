.class public abstract Ln8g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static a()Lorg/json/JSONObject;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x7

    invoke-static {}, La9g;->d()La9g;

    move-result-object v1

    const/4 v6, 0x7

    const/16 v2, 0x81

    const/4 v6, 0x4

    sget-object v3, Ll8g;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3}, La9g;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {}, Lx8g;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x6

    new-instance v3, Lo8g;

    const/4 v6, 0x7

    invoke-direct {v3, v1}, Lo8g;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    sget v1, Lo8g;->j:I

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Lc5g;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_1
    const/4 v6, 0x0

    iget-object v2, v3, Lc5g;->d:Ljava/io/RandomAccessFile;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    const/4 v6, 0x4

    new-instance v2, Ljava/io/RandomAccessFile;

    const/4 v6, 0x1

    iget-object v4, v3, Lc5g;->c:Ljava/io/File;

    const/4 v6, 0x5

    const-string v5, "r"

    const-string v5, "r"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    iput-object v2, v3, Lc5g;->d:Ljava/io/RandomAccessFile;

    int-to-long v4, v1

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v6, 0x1

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    const/4 v6, 0x7

    iget-object v1, v3, Lc5g;->e:Ljava/io/FileInputStream;

    const/4 v6, 0x3

    if-nez v1, :cond_2

    const/4 v6, 0x7

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v6, 0x6

    iget-object v2, v3, Lc5g;->c:Ljava/io/File;

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x7

    iput-object v1, v3, Lc5g;->e:Ljava/io/FileInputStream;

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v3, Lc5g;->e:Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v6, 0x6

    goto :goto_1

    :catch_1
    :try_start_4
    const/4 v6, 0x2

    iget-object v1, v3, Lc5g;->c:Ljava/io/File;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v6, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v6, 0x7

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lg2c;->c(Ljava/io/InputStream;I)[B

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v3}, Lc5g;->a()V

    const/4 v6, 0x3

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v6, 0x0

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v6, 0x1

    return-object v2

    :catch_2
    const/4 v6, 0x2

    return-object v0
.end method

.method public static b(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const v0, 0x7f050011

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v6, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    sget-object v1, Ll8g;->g:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x3

    sget-object v1, Ll8g;->f:Ljava/lang/String;

    :cond_1
    const/4 v6, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    sget-object p0, Ll8g;->m:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const-string p1, "npg."

    const-string p1, ".png"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    return-object p0

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x7

    const/16 p0, 0x8

    const/4 v6, 0x5

    new-instance v3, Liub;

    invoke-direct {v3, v1, p0}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    invoke-static {}, Lnub;->e()Lnub;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Lmub;->b:Lmub;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lnub;->c(Lmub;ILt84;II)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Ll8g;->h:Ljava/util/ArrayList;

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x5

    sget-object p0, Ll8g;->i:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz p0, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const-string p0, "en"

    :goto_0
    const/4 v3, 0x3

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lk5g;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ld02;->b()Z

    move-result v0

    const/4 v3, 0x4

    sget-boolean v1, Lz5g;->o:Z

    const/4 v3, 0x1

    sget-object v2, Lz5g;->f:Lzif;

    const/4 v3, 0x5

    iget-object v2, v2, Lzif;->a:Lif0;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lbkf;->b(ZZLif0;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const-string v0, "3Bs9044D"

    const-string v0, "9D43B040"

    const/4 v3, 0x7

    const-string v1, "NEON"

    const-string v1, "NONE"

    const/4 v3, 0x0

    iget-object v2, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x4

    invoke-interface {v2, v0, v1}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Ll8g;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v0, "73EmA2EF"

    const-string v0, "2375AEFE"

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ln8g;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1}, Ln8g;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    const/4 v3, 0x4

    invoke-static {p0}, Ln8g;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x5

    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 4

    const/4 v3, 0x5

    sget-object p2, Ll8g;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x4

    sget-object v0, Ll8g;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "OTRNoWK"

    const-string v1, "NETWORK"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    sput-object v0, Ll8g;->b:Ljava/lang/String;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Ll8g;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    sget-object p2, Ll8g;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    const-string v0, "NNEO"

    const-string v0, "NONE"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {}, Le5g;->d()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    sget-object p2, Ll8g;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const-string v0, "ALTBEb"

    const-string v0, "TABLET"

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x5

    sput-boolean p2, Ll8g;->e:Z

    if-eqz p0, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_3

    const/4 v3, 0x7

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object p2

    const/4 v3, 0x6

    iget-object v0, p2, Lfw4;->b:Lgw4;

    const/4 v3, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x6

    const-string v2, "0BD034u4"

    const-string v2, "9D43B040"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p2, p2, Lfw4;->a:Lfw4;

    const/4 v3, 0x2

    check-cast p2, Lk5g;

    const/4 v3, 0x7

    iget-object v0, p2, Lfw4;->b:Lgw4;

    const/4 v3, 0x7

    const-string v2, "607F426p5"

    const-string v2, "4567FB602"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p2, p2, Lfw4;->a:Lfw4;

    const/4 v3, 0x3

    check-cast p2, Lk5g;

    const/4 v3, 0x1

    iget-object p2, p2, Lfw4;->b:Lgw4;

    invoke-interface {p2}, Lgw4;->e()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    invoke-static {}, Ln8g;->g()V

    :cond_4
    :goto_1
    const/4 v3, 0x2

    invoke-static {p0}, Ll8g;->b(Lorg/json/JSONObject;)Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ln8g;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v3, 0x4

    const/4 p0, 0x1

    const/4 v3, 0x4

    sput-boolean p0, Ll8g;->e:Z

    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    invoke-static {}, Ln8g;->a()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Ll8g;->b(Lorg/json/JSONObject;)Z

    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x6

    invoke-static {p0, p1}, Ln8g;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_2
    const/4 v3, 0x0

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Ll8g;->c:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v1, Lsaf;->e:Le9g;

    const/4 v6, 0x4

    invoke-virtual {v1}, Le9g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Ln8g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    sget-boolean v2, Ll8g;->e:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v3

    const/4 v6, 0x4

    sget-object v4, Ldeezer/android/app/DZMidlet;->z:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x6

    check-cast p0, Ldeezer/android/app/DZMidlet;

    const/4 v6, 0x5

    iget-object p0, p0, Ldeezer/android/app/DZMidlet;->n:Lkp2;

    const/4 v6, 0x4

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/16 v4, 0x5f

    const/4 v6, 0x1

    const/16 v5, 0x2d

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v4, Ll72;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v0, v1}, Ll72;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp2;->a:Lsj5;

    const/4 v6, 0x0

    iget-object p0, p0, Lkp2;->e:Leq2;

    const/4 v6, 0x2

    invoke-virtual {p0}, Leq2;->j()Luh5;

    move-result-object p0

    const/4 v6, 0x2

    new-instance v1, Ln23;

    const/4 v6, 0x4

    invoke-direct {v1, p0, v4}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p0

    :goto_0
    const/4 v6, 0x3

    iput-object p0, v1, Ln23;->g:Lyh5;

    const/4 v6, 0x7

    const-string p0, "tsetxeTtqgoC"

    const-string p0, "getCustoText"

    const/4 v6, 0x6

    iput-object p0, v1, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p0

    const/4 v6, 0x3

    invoke-interface {v0, p0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p0

    const/4 v6, 0x3

    sget-object v0, Ln7g;->a:Ln7g;

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p0

    const/4 v6, 0x3

    sget-object v0, Ll7g;->a:Ll7g;

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p0

    const/4 v6, 0x1

    sget-object v0, Lm7g;->a:Lm7g;

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v6, 0x1

    sget-object v2, Lgbg;->c:Loag;

    sget-object v3, Lgbg;->d:Ltag;

    invoke-virtual {p0, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v6, 0x7

    return-void
.end method

.method public static g()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ll8g;->c()V

    const/4 v4, 0x2

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x2

    const-string v2, "43s400D9"

    const-string v2, "9D43B040"

    const/4 v4, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v4, 0x4

    check-cast v0, Lk5g;

    const/4 v4, 0x7

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x6

    const-string v2, "F65m60B47"

    const-string v2, "4567FB602"

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v0, Lfw4;->a:Lfw4;

    check-cast v0, Lk5g;

    const/4 v4, 0x6

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x0

    const-string v2, "2375AEFE"

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v0, Lfw4;->a:Lfw4;

    const/4 v4, 0x1

    check-cast v0, Lk5g;

    const/4 v4, 0x2

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x1

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    sput-boolean v0, Ln8g;->a:Z

    const/4 v4, 0x6

    sput-boolean v0, Ln8g;->b:Z

    const/4 v4, 0x4

    return-void
.end method

.method public static h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x6

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz p0, :cond_2

    const/4 v5, 0x2

    invoke-static {}, La9g;->d()La9g;

    move-result-object v1

    const/4 v5, 0x7

    const/16 v2, 0x81

    const/4 v5, 0x6

    sget-object v3, Ll8g;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, La9g;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, Lx8g;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v3}, Lc5g;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v3}, Lc5g;->b(Ljava/lang/String;)Z

    :cond_1
    const/4 v5, 0x4

    new-instance v3, Lo8g;

    const/4 v5, 0x3

    invoke-direct {v3, v1}, Lo8g;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    sget v1, Lo8g;->j:I

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Lc5g;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Lc5g;->e(I)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v5, 0x5

    iget-object v4, v3, Lc5g;->f:Ljava/io/RandomAccessFile;

    const/4 v5, 0x2

    invoke-virtual {v4, v2, v1, p0}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v5, 0x6

    iget v1, v3, Lc5g;->g:I

    const/4 v5, 0x6

    add-int/2addr v1, p0

    const/4 v5, 0x2

    iput v1, v3, Lc5g;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v5, 0x7

    sget-object p0, Lkr3;->a:Lmr3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lc5g;->a()V

    const/4 v5, 0x4

    const-string p0, "9B44oD30"

    const-string p0, "9D43B040"

    const/4 v5, 0x2

    sget-object v1, Ll8g;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x3

    invoke-interface {v2, p0, v1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p0, v0, Lfw4;->a:Lfw4;

    check-cast p0, Lk5g;

    const/4 v5, 0x6

    const-string v1, "4567FB602"

    const/4 v5, 0x0

    sget-object v2, Ll8g;->c:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v3, p0, Lfw4;->b:Lgw4;

    const/4 v5, 0x5

    invoke-interface {v3, v1, v2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p0, p0, Lfw4;->a:Lfw4;

    const/4 v5, 0x7

    check-cast p0, Lk5g;

    const/4 v5, 0x3

    iget-object p0, p0, Lfw4;->b:Lgw4;

    const/4 v5, 0x6

    invoke-interface {p0}, Lgw4;->e()V

    :cond_2
    const/4 v5, 0x0

    const-string p0, "2A57FbEE"

    const-string p0, "2375AEFE"

    const/4 v5, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x7

    invoke-interface {v1, p0, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p0, v0, Lfw4;->a:Lfw4;

    const/4 v5, 0x4

    check-cast p0, Lk5g;

    const/4 v5, 0x4

    iget-object p0, p0, Lfw4;->b:Lgw4;

    const/4 v5, 0x4

    invoke-interface {p0}, Lgw4;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v5, 0x1

    return-void
.end method
