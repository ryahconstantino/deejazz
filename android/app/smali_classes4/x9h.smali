.class public final Lx9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw9h<",
        "Lv9h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx9h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lx9h;

    const/4 v1, 0x3

    invoke-direct {v0}, Lx9h;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lx9h;->a:Lx9h;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lx9h;->g(Ljava/lang/String;)Lv9h;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Lv9h;

    const/4 v1, 0x0

    const-string v0, "iisPslmoTebsivrypyepi"

    const-string v0, "possiblyPrimitiveType"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    instance-of v0, p1, Lv9h$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v1, 0x0

    check-cast v0, Lv9h$c;

    const/4 v1, 0x3

    iget-object v0, v0, Lv9h$c;->j:Llgh;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Llgh;->f()Lhch;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lkgh;->c(Lhch;)Lkgh;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkgh;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lx9h;->h(Ljava/lang/String;)Lv9h$b;

    move-result-object p1

    :cond_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public c(Lawg;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "primitiveType"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x5

    throw p1

    :pswitch_0
    const/4 v1, 0x4

    sget-object p1, Lv9h;->a:Lv9h;

    const/4 v1, 0x1

    sget-object p1, Lv9h;->i:Lv9h$c;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    sget-object p1, Lv9h;->a:Lv9h;

    const/4 v1, 0x4

    sget-object p1, Lv9h;->h:Lv9h$c;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    sget-object p1, Lv9h;->a:Lv9h;

    const/4 v1, 0x5

    sget-object p1, Lv9h;->g:Lv9h$c;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, Lv9h;->a:Lv9h;

    const/4 v1, 0x4

    sget-object p1, Lv9h;->f:Lv9h$c;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    sget-object p1, Lv9h;->a:Lv9h;

    const/4 v1, 0x6

    sget-object p1, Lv9h;->e:Lv9h$c;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    sget-object p1, Lv9h;->a:Lv9h;

    const/4 v1, 0x3

    sget-object p1, Lv9h;->d:Lv9h$c;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    sget-object p1, Lv9h;->a:Lv9h;

    sget-object p1, Lv9h;->c:Lv9h$c;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x3

    sget-object p1, Lv9h;->a:Lv9h;

    const/4 v1, 0x2

    sget-object p1, Lv9h;->b:Lv9h$c;

    :goto_0
    const/4 v1, 0x2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lv9h;

    invoke-virtual {p0, p1}, Lx9h;->i(Lv9h;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lx9h;->h(Ljava/lang/String;)Lv9h$b;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "njCmagl/slavas/"

    const-string v0, "java/lang/Class"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lx9h;->h(Ljava/lang/String;)Lv9h$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lv9h;
    .locals 9

    const/4 v8, 0x3

    const-string v0, "sepnoinetarret"

    const-string v0, "representation"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v8, 0x4

    invoke-static {}, Llgh;->values()[Llgh;

    move-result-object v2

    const/4 v8, 0x7

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x7

    if-ge v3, v6, :cond_2

    const/4 v8, 0x7

    aget-object v6, v2, v3

    const/4 v8, 0x0

    invoke-virtual {v6}, Llgh;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v1, :cond_0

    const/4 v8, 0x6

    move v7, v5

    move v7, v5

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    move v7, v0

    move v7, v0

    :goto_1
    const/4 v8, 0x2

    if-eqz v7, :cond_1

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_6

    const/4 v8, 0x1

    const/16 v2, 0x56

    const/4 v8, 0x6

    if-ne v1, v2, :cond_3

    const/4 v8, 0x0

    new-instance p1, Lv9h$c;

    const/4 v8, 0x0

    invoke-direct {p1, v4}, Lv9h$c;-><init>(Llgh;)V

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/16 v2, 0x5b

    const/4 v8, 0x0

    if-ne v1, v2, :cond_4

    const/4 v8, 0x2

    new-instance v0, Lv9h$a;

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    const-string v1, "I neibdng.lugaa (raga.bs(jtnsv)Sstt.xisartt)isnh"

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lx9h;->g(Ljava/lang/String;)Lv9h;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Lv9h$a;-><init>(Lv9h;)V

    :goto_3
    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    const/16 v2, 0x4c

    const/4 v8, 0x6

    if-ne v1, v2, :cond_5

    const/16 v1, 0x3b

    const/4 v8, 0x6

    const-string v2, "u<>tis"

    const-string v2, "<this>"

    const/4 v8, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x6

    if-lez v2, :cond_5

    const/4 v8, 0x3

    invoke-static {p1}, Lpqh;->h(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v1, v0}, Lynh;->c0(CCZ)Z

    move-result v0

    :cond_5
    const/4 v8, 0x1

    new-instance v0, Lv9h$b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x2

    sub-int/2addr v1, v5

    const/4 v8, 0x1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    const-string v1, "n206dt,pga.nvaniIIsltas/u(rSgjeean. ten2xtxa) i (nsrdhd"

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v8, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lv9h$b;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_3

    :goto_4
    return-object p1

    :cond_6
    const/4 v8, 0x6

    new-instance p1, Lv9h$c;

    const/4 v8, 0x1

    invoke-direct {p1, v6}, Lv9h$c;-><init>(Llgh;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lv9h$b;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "rneitaalqNmn"

    const-string v0, "internalName"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lv9h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lv9h$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public i(Lv9h;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "pyte"

    const-string v0, "type"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    instance-of v0, p1, Lv9h$a;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p1, Lv9h$a;

    const/4 v2, 0x3

    iget-object p1, p1, Lv9h$a;->j:Lv9h;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lx9h;->i(Lv9h;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "["

    const-string v0, "["

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    instance-of v0, p1, Lv9h$c;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    check-cast p1, Lv9h$c;

    const/4 v2, 0x5

    iget-object p1, p1, Lv9h$c;->j:Llgh;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Llgh;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    :goto_0
    const/4 v2, 0x3

    const-string p1, "V"

    const-string p1, "V"

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    instance-of v0, p1, Lv9h$b;

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/16 v0, 0x4c

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    check-cast p1, Lv9h$b;

    const/4 v2, 0x2

    iget-object p1, p1, Lv9h$b;->j:Ljava/lang/String;

    const/4 v2, 0x7

    const/16 v1, 0x3b

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    const/4 v2, 0x3

    return-object p1

    :cond_4
    const/4 v2, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x4

    throw p1
.end method
