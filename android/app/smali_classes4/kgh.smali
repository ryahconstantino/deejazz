.class public Lkgh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkgh;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x5

    const/4 v0, 0x2

    invoke-static {p1}, Lkgh;->a(I)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x8

    const/4 v10, 0x0

    const/4 v1, 0x7

    const/4 v10, 0x2

    const/4 v2, 0x6

    const/4 v10, 0x1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    const/4 v10, 0x0

    if-eq p0, v2, :cond_0

    const/4 v10, 0x7

    if-eq p0, v1, :cond_0

    const/4 v10, 0x0

    if-eq p0, v0, :cond_0

    const-string v4, "lts%fe un/f mp/ooblNluan.mo s  //t %@temrrrt%aleeo stsgnA u  rNu"

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const-string v4, "rrlml on%etudhsmN  otn oe.u tlmu Nuslt@%ns"

    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v10, 0x7

    const/4 v5, 0x2

    const/4 v10, 0x3

    if-eq p0, v3, :cond_1

    const/4 v10, 0x6

    if-eq p0, v2, :cond_1

    const/4 v10, 0x4

    if-eq p0, v1, :cond_1

    const/4 v10, 0x7

    if-eq p0, v0, :cond_1

    const/4 v10, 0x3

    move v6, v3

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x2

    const-string v7, "ji/mosfitp/l/ee/lisaemolJrvtemcj/Crnn/elevnNaavommrkslvt/"

    const-string v7, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    const/4 v10, 0x4

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v10, 0x6

    const-string v9, "letiabnearmn"

    const-string v9, "internalName"

    const/4 v10, 0x3

    aput-object v9, v6, v8

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x7

    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x4

    const-string v9, "uNfemq"

    const-string v9, "fqName"

    const/4 v10, 0x0

    aput-object v9, v6, v8

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v10, 0x1

    const-string v9, "plIssac"

    const-string v9, "classId"

    const/4 v10, 0x4

    aput-object v9, v6, v8

    :goto_2
    const/4 v10, 0x5

    const-string v8, "tnsqrNeeqsymsthaoebFniaIWCu"

    const-string v8, "byFqNameWithoutInnerClasses"

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-eq p0, v3, :cond_5

    const/4 v10, 0x4

    if-eq p0, v2, :cond_4

    const/4 v10, 0x4

    if-eq p0, v1, :cond_3

    const/4 v10, 0x3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v9

    const/4 v10, 0x3

    goto :goto_3

    :cond_2
    const/4 v10, 0x7

    const-string v7, "atsmrNgenetalne"

    const-string v7, "getInternalName"

    const/4 v10, 0x5

    aput-object v7, v6, v9

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    const-string v7, "agNmteakqPgFemac"

    const-string v7, "getPackageFqName"

    const/4 v10, 0x2

    aput-object v7, v6, v9

    const/4 v10, 0x6

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    const-string v7, "aogeostqNsDsWaCilteolrulFtNaomeaFhm"

    const-string v7, "getFqNameForClassNameWithoutDollars"

    const/4 v10, 0x1

    aput-object v7, v6, v9

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    aput-object v8, v6, v9

    :goto_3
    const/4 v10, 0x1

    packed-switch p0, :pswitch_data_1

    const/4 v10, 0x0

    const-string v7, "aInbtbleyranNm"

    const-string v7, "byInternalName"

    const/4 v10, 0x0

    aput-object v7, v6, v5

    const/4 v10, 0x7

    goto :goto_4

    :pswitch_4
    const/4 v10, 0x1

    const-string v7, "uiint>"

    const-string v7, "<init>"

    const/4 v10, 0x1

    aput-object v7, v6, v5

    const/4 v10, 0x2

    goto :goto_4

    :pswitch_5
    const/4 v10, 0x6

    aput-object v8, v6, v5

    const/4 v10, 0x1

    goto :goto_4

    :pswitch_6
    const/4 v10, 0x0

    const-string v7, "yalCbdspI"

    const-string v7, "byClassId"

    const/4 v10, 0x0

    aput-object v7, v6, v5

    :goto_4
    :pswitch_7
    const/4 v10, 0x4

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    const/4 v10, 0x0

    if-eq p0, v1, :cond_6

    const/4 v10, 0x3

    if-eq p0, v0, :cond_6

    const/4 v10, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x0

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_5

    :cond_6
    const/4 v10, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v10, 0x6

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Lgch;)Lkgh;
    .locals 6

    if-eqz p0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lgch;->h()Lhch;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lgch;->i()Lhch;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lhch;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    const/16 v1, 0x24

    const/16 v2, 0x2e

    const/4 v5, 0x6

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lhch;->d()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    new-instance v0, Lkgh;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Lkgh;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Lkgh;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lhch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lkgh;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v5, 0x1

    const/4 p0, 0x1

    const/4 v5, 0x2

    invoke-static {p0}, Lkgh;->a(I)V

    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x7

    throw p0
.end method

.method public static c(Lhch;)Lkgh;
    .locals 4

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lkgh;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lhch;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const/4 v3, 0x7

    const/16 v2, 0x2f

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lkgh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const/4 p0, 0x2

    const/4 v3, 0x4

    invoke-static {p0}, Lkgh;->a(I)V

    const/4 v3, 0x5

    const/4 p0, 0x0

    const/4 v3, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lkgh;
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lkgh;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lkgh;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    invoke-static {p0}, Lkgh;->a(I)V

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x0

    throw p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkgh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0}, Lkgh;->a(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    if-ne p0, p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    const-class v0, Lkgh;

    const-class v0, Lkgh;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lkgh;->a:Ljava/lang/String;

    const/4 v2, 0x5

    check-cast p1, Lkgh;

    const/4 v2, 0x7

    iget-object p1, p1, Lkgh;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkgh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkgh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
