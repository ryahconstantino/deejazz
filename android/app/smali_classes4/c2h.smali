.class public final Lc2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9h;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lkah;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkah;Lmqg;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lc2h;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p2, p0, Lc2h;->b:Lkah;

    const/4 v0, 0x4

    return-void
.end method

.method public static final f(Ljava/lang/Class;)Lc2h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc2h;"
        }
    .end annotation

    const-string v0, "sksas"

    const-string v0, "klass"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llah;

    invoke-direct {v1}, Llah;-><init>()V

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vormsii"

    const-string v0, "visitor"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v2, "asAloddckosoaatniener.tsn"

    const-string v2, "klass.declaredAnnotations"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    const-string v6, "aantnbnoto"

    const-string v6, "annotation"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v6

    invoke-static {v6}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v7

    new-instance v8, Lz1h;

    invoke-direct {v8, v5}, Lz1h;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v1, v7, v8}, Lz9h$c;->a(Lgch;Lxyg;)Lz9h$a;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v5, v6}, La2h;->c(Lz9h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lc2h;

    iget-object v2, v1, Llah;->h:Lkah$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v1, Llah;->a:[I

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v7, Lcch;

    iget-object v2, v1, Llah;->a:[I

    iget v5, v1, Llah;->c:I

    and-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move v5, v6

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v3

    move v5, v3

    :goto_1
    invoke-direct {v7, v2, v5}, Lcch;-><init>([IZ)V

    invoke-virtual {v7}, Lcch;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Llah;->e:[Ljava/lang/String;

    iput-object v2, v1, Llah;->g:[Ljava/lang/String;

    iput-object v4, v1, Llah;->e:[Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v2, v1, Llah;->h:Lkah$a;

    sget-object v5, Lkah$a;->e:Lkah$a;

    if-eq v2, v5, :cond_5

    sget-object v5, Lkah$a;->f:Lkah$a;

    if-eq v2, v5, :cond_5

    sget-object v5, Lkah$a;->i:Lkah$a;

    if-ne v2, v5, :cond_6

    :cond_5
    move v3, v6

    move v3, v6

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, v1, Llah;->e:[Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v2, Lkah;

    iget-object v6, v1, Llah;->h:Lkah$a;

    iget-object v8, v1, Llah;->e:[Ljava/lang/String;

    iget-object v9, v1, Llah;->g:[Ljava/lang/String;

    iget-object v10, v1, Llah;->f:[Ljava/lang/String;

    iget-object v11, v1, Llah;->b:Ljava/lang/String;

    iget v12, v1, Llah;->c:I

    iget-object v13, v1, Llah;->d:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lkah;-><init>(Lkah$a;Lcch;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    move-object v2, v4

    move-object v2, v4

    :goto_4
    if-nez v2, :cond_9

    return-object v4

    :cond_9
    invoke-direct {v0, p0, v2, v4}, Lc2h;-><init>(Ljava/lang/Class;Lkah;Lmqg;)V

    return-object v0
.end method


# virtual methods
.method public a(Lz9h$d;[B)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "visitor"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v2, v1, Lc2h;->a:Ljava/lang/Class;

    const-string v3, "susak"

    const-string v3, "klass"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ibtmieeprsmoV"

    const-string v3, "memberVisitor"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "t.osdrMdqsaldsecelahe"

    const-string v4, "klass.declaredMethods"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "annotations"

    const-string v7, "tTsreaemparpe"

    const-string v7, "parameterType"

    const-string v8, ".iSmrbso)(ntg"

    const-string v8, "sb.toString()"

    const-string v9, "("

    const-string v9, "("

    const-string v10, "naatonoont"

    const-string v10, "annotation"

    if-ge v5, v4, :cond_5

    aget-object v11, v3, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v12

    const-string v13, "(mndhb.)mteeaforendiiti"

    const-string v13, "identifier(method.name)"

    invoke-static {v12, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "umhode"

    const-string v13, "method"

    invoke-static {v11, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    const-string v14, "method.parameterTypes"

    invoke-static {v9, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v9

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_0

    aget-object v1, v9, v15

    add-int/lit8 v15, v15, 0x1

    invoke-static {v1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk2h;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v7, "rtre.eupytTodmehn"

    const-string v7, "method.returnType"

    invoke-static {v1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk2h;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lp9h;

    invoke-virtual {v7, v12, v1}, Lp9h;->b(Ljch;Ljava/lang/String;)Lz9h$e;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, ".esmtdaeqrilnchtotAoonedna"

    const-string v8, "method.declaredAnnotations"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    aget-object v12, v7, v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v12, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, La2h;->b(Lz9h$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v8, "tisa.pahaosereottnmnoetdmrA"

    const-string v8, "method.parameterAnnotations"

    invoke-static {v7, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v11, v7, v9

    add-int/lit8 v12, v9, 0x1

    invoke-static {v11, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_3

    aget-object v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    invoke-static {v15}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v16

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    invoke-static/range {v16 .. v16}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v3

    move/from16 v16, v4

    move/from16 v16, v4

    invoke-static {v3}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v4

    move/from16 v17, v5

    move/from16 v17, v5

    new-instance v5, Lz1h;

    invoke-static {v15, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v15}, Lz1h;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Lp9h$a;

    invoke-virtual {v7, v9, v4, v5}, Lp9h$a;->c(ILgch;Lxyg;)Lz9h$a;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {v4, v15, v3}, La2h;->c(Lz9h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move/from16 v4, v16

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    goto :goto_4

    :cond_3
    move v9, v12

    move v9, v12

    goto :goto_3

    :cond_4
    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v17, v5

    check-cast v1, Lp9h$b;

    invoke-virtual {v1}, Lp9h$b;->b()V

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "klass.declaredConstructors"

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_c

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    const-string v11, "i<im>n"

    const-string v11, "<init>"

    invoke-static {v11}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v11

    const-string v12, "ta/(o)>ip<el/i/csni"

    const-string v12, "special(\"<init>\")"

    invoke-static {v11, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "constructor"

    invoke-static {v5, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    const-string v14, "Toarabtppcrerosuesrcttmnye"

    const-string v14, "constructor.parameterTypes"

    invoke-static {v13, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_6

    move-object/from16 p2, v1

    move-object/from16 p2, v1

    aget-object v1, v13, v15

    add-int/lit8 v15, v15, 0x1

    invoke-static {v1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk2h;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    goto :goto_7

    :cond_6
    move-object/from16 p2, v1

    move-object/from16 p2, v1

    const-string v1, ")V"

    const-string v1, ")V"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Lp9h;

    invoke-virtual {v12, v11, v1}, Lp9h;->b(Ljch;Ljava/lang/String;)Lz9h$e;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    const-string v12, "constructor.declaredAnnotations"

    invoke-static {v11, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v14, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, La2h;->b(Lz9h$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v11

    const-string v12, "tnnretusretAooaimnaa"

    const-string v12, "parameterAnnotations"

    invoke-static {v11, v12}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    const/4 v13, 0x1

    if-nez v12, :cond_8

    move v12, v13

    move v12, v13

    goto :goto_9

    :cond_8
    const/4 v12, 0x0

    :goto_9
    xor-int/2addr v12, v13

    if-eqz v12, :cond_b

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v12, v11

    sub-int/2addr v5, v12

    array-length v12, v11

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_b

    aget-object v14, v11, v13

    add-int/lit8 v15, v13, 0x1

    invoke-static {v14, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v3

    array-length v3, v14

    const/16 v17, 0x0

    move/from16 v18, v4

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v4, v17

    :goto_b
    if-ge v4, v3, :cond_a

    move/from16 v17, v3

    aget-object v3, v14, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v19

    move/from16 v20, v4

    move/from16 v20, v4

    invoke-static/range {v19 .. v19}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    add-int v6, v13, v5

    move/from16 v21, v5

    move/from16 v21, v5

    invoke-static {v4}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v5

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    new-instance v7, Lz1h;

    invoke-static {v3, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3}, Lz1h;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v23, v8

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lp9h$a;

    invoke-virtual {v8, v6, v5, v7}, Lp9h$a;->c(ILgch;Lxyg;)Lz9h$a;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_c

    :cond_9
    invoke-static {v5, v3, v4}, La2h;->c(Lz9h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_c
    move/from16 v3, v17

    move/from16 v3, v17

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move/from16 v4, v20

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v5, v21

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    goto :goto_b

    :cond_a
    move v13, v15

    move v13, v15

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v4, v18

    goto :goto_a

    :cond_b
    move/from16 v16, v3

    move/from16 v16, v3

    move/from16 v18, v4

    move/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    check-cast v1, Lp9h$b;

    invoke-virtual {v1}, Lp9h$b;->b()V

    move-object/from16 v1, p2

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v4, v18

    move/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object/from16 v7, v22

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "esrlesipd.Fadedcslak"

    const-string v2, "klass.declaredFields"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_e

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v5

    const-string v6, "identifier(field.name)"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "efiql"

    const-string v6, "field"

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "ltsfyeide."

    const-string v7, "field.type"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lk2h;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Lp9h;

    invoke-virtual {v8, v5, v6, v7}, Lp9h;->a(Ljch;Ljava/lang/String;Ljava/lang/Object;)Lz9h$c;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v6, "elAmetlddoentcid.orainasn"

    const-string v6, "field.declaredAnnotations"

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_d

    aget-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v8, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, La2h;->b(Lz9h$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_e

    :cond_d
    check-cast v5, Lp9h$b;

    invoke-virtual {v5}, Lp9h$b;->b()V

    goto :goto_d

    :cond_e
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc2h;->a:Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "kesmoasn.l"

    const-string v1, "klass.name"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/16 v1, 0x2e

    const/4 v5, 0x2

    const/16 v2, 0x2f

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "ss.acb"

    const-string v1, ".class"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public c()Lkah;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lc2h;->b:Lkah;

    return-object v0
.end method

.method public d()Lgch;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lc2h;->a:Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v0}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public e(Lz9h$c;[B)V
    .locals 8

    const/4 v7, 0x4

    const-string p2, "oivstiu"

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2h;->a:Ljava/lang/Class;

    const/4 v7, 0x3

    const-string v1, "sapsl"

    const-string v1, "klass"

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    const/4 v7, 0x2

    const-string v0, "daondrnsqesciskAtaoal.let"

    const-string v0, "klass.declaredAnnotations"

    const/4 v7, 0x1

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    array-length v0, p2

    const/4 v7, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v1, v0, :cond_1

    const/4 v7, 0x3

    aget-object v2, p2, v1

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    const-string v3, "otsninotaa"

    const-string v3, "annotation"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v2}, Lxkg;->E0(Ljava/lang/annotation/Annotation;)Lmsg;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v3}, Lxkg;->Y0(Lmsg;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v3}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v4

    const/4 v7, 0x2

    new-instance v5, Lz1h;

    const/4 v7, 0x6

    invoke-direct {v5, v2}, Lz1h;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x5

    check-cast v6, Lo9h$c;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5}, Lo9h$c;->a(Lgch;Lxyg;)Lz9h$a;

    move-result-object v4

    const/4 v7, 0x7

    if-nez v4, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {v4, v2, v3}, La2h;->c(Lz9h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lc2h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lc2h;->a:Ljava/lang/Class;

    const/4 v1, 0x6

    check-cast p1, Lc2h;

    const/4 v1, 0x4

    iget-object p1, p1, Lc2h;->a:Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lc2h;->a:Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-class v1, Lc2h;

    const-class v1, Lc2h;

    const/4 v3, 0x3

    const-string v2, ": "

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lc2h;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
