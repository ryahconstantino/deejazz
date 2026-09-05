.class public final Lhci$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljci;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lg4i;

.field public t:Lj4i;

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Leci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Leci<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lhci$a;->x:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, "z]sZa[][Az--*--Aa_-Z9-"

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lhci$a;->y:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljci;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhci$a;->a:Ljci;

    const/4 v0, 0x0

    iput-object p2, p0, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lhci$a;->c:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lhci$a;->e:[Ljava/lang/reflect/Type;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lhci$a;->d:[[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x6

    if-ne v0, p0, :cond_0

    const/4 v1, 0x3

    const-class p0, Ljava/lang/Boolean;

    const-class p0, Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const/4 v1, 0x7

    const-class p0, Ljava/lang/Byte;

    const-class p0, Ljava/lang/Byte;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x6

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    const-class p0, Ljava/lang/Character;

    const/4 v1, 0x7

    return-object p0

    :cond_2
    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_3

    const/4 v1, 0x2

    const-class p0, Ljava/lang/Double;

    const-class p0, Ljava/lang/Double;

    const/4 v1, 0x6

    return-object p0

    :cond_3
    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x6

    if-ne v0, p0, :cond_4

    const/4 v1, 0x5

    const-class p0, Ljava/lang/Float;

    const-class p0, Ljava/lang/Float;

    const/4 v1, 0x3

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne v0, p0, :cond_5

    const/4 v1, 0x3

    const-class p0, Ljava/lang/Integer;

    const-class p0, Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object p0

    :cond_5
    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x6

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    const/4 v1, 0x2

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const/4 v1, 0x1

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lhci$a;->n:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x7

    iput-object p1, p0, Lhci$a;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lhci$a;->o:Z

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    const/16 p1, 0x3f

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v3, 0x2

    const/4 p3, -0x1

    const/4 v3, 0x5

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v3, 0x0

    sub-int/2addr p3, v2

    const/4 v3, 0x6

    if-ge p1, p3, :cond_2

    const/4 v3, 0x3

    add-int/2addr p1, v2

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    sget-object p3, Lhci$a;->x:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p2, p0, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x7

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p3, v1

    const/4 v3, 0x1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    const/4 v3, 0x3

    invoke-static {p2, p1, p3}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    iput-object p2, p0, Lhci$a;->r:Ljava/lang/String;

    sget-object p1, Lhci$a;->x:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    iput-object p2, p0, Lhci$a;->u:Ljava/util/Set;

    const/4 v3, 0x2

    return-void

    :cond_4
    const/4 v3, 0x2

    iget-object p2, p0, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 p3, 0x2

    const/4 v3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v0, p3, v1

    const/4 v3, 0x1

    aput-object p1, p3, v2

    const/4 v3, 0x4

    const-string p1, "Td m dan oO Fs%.l sdToHn nem:doui hlne%sa ow Pylt."

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v3, 0x7

    invoke-static {p2, p1, p3}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v3, 0x6

    throw p1
.end method

.method public build()Lhci;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lhci$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_11

    aget-object v6, v0, v4

    instance-of v7, v6, Lddi;

    if-eqz v7, :cond_0

    check-cast v6, Lddi;

    invoke-interface {v6}, Lddi;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ETEEoD"

    const-string v6, "DELETE"

    invoke-virtual {v1, v6, v5, v3}, Lhci$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v7, v6, Lhdi;

    if-eqz v7, :cond_1

    check-cast v6, Lhdi;

    invoke-interface {v6}, Lhdi;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EGT"

    const-string v6, "GET"

    invoke-virtual {v1, v6, v5, v3}, Lhci$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v7, v6, Lidi;

    if-eqz v7, :cond_2

    check-cast v6, Lidi;

    invoke-interface {v6}, Lidi;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ADHE"

    const-string v6, "HEAD"

    invoke-virtual {v1, v6, v5, v3}, Lhci$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v7, v6, Lpdi;

    if-eqz v7, :cond_3

    check-cast v6, Lpdi;

    invoke-interface {v6}, Lpdi;->value()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bTHAC"

    const-string v7, "PATCH"

    invoke-virtual {v1, v7, v6, v5}, Lhci$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v7, v6, Lqdi;

    if-eqz v7, :cond_4

    check-cast v6, Lqdi;

    invoke-interface {v6}, Lqdi;->value()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PTOS"

    const-string v7, "POST"

    invoke-virtual {v1, v7, v6, v5}, Lhci$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    instance-of v7, v6, Lrdi;

    if-eqz v7, :cond_5

    check-cast v6, Lrdi;

    invoke-interface {v6}, Lrdi;->value()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TPU"

    const-string v7, "PUT"

    invoke-virtual {v1, v7, v6, v5}, Lhci$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, v6, Lodi;

    if-eqz v7, :cond_6

    check-cast v6, Lodi;

    invoke-interface {v6}, Lodi;->value()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NOPOITu"

    const-string v6, "OPTIONS"

    invoke-virtual {v1, v6, v5, v3}, Lhci$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    instance-of v7, v6, Ljdi;

    if-eqz v7, :cond_7

    check-cast v6, Ljdi;

    invoke-interface {v6}, Ljdi;->method()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Ljdi;->path()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljdi;->hasBody()Z

    move-result v6

    invoke-virtual {v1, v5, v7, v6}, Lhci$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v7, v6, Lmdi;

    if-eqz v7, :cond_c

    check-cast v6, Lmdi;

    invoke-interface {v6}, Lmdi;->value()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-eqz v7, :cond_b

    new-instance v7, Lg4i$a;

    invoke-direct {v7}, Lg4i$a;-><init>()V

    array-length v8, v6

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_a

    aget-object v10, v6, v9

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v5

    if-eq v11, v12, :cond_9

    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "-eopCnyptenT"

    const-string v11, "Content-Type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    :try_start_0
    invoke-static {v10}, Lj4i;->b(Ljava/lang/String;)Lj4i;

    move-result-object v11

    iput-object v11, v1, Lhci$a;->t:Lj4i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v10, v4, v3

    const-string v3, "oeyn%crsqnlMpao :t tmdef t"

    const-string v3, "Malformed content type: %s"

    invoke-static {v2, v0, v3, v4}, Lnci;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v7, v12, v10}, Lg4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v10, v2, v3

    const-string v3, " msra/ti/dt/uNvbfFosm%s: l:o a/ V eeuulne@  /a n /edms r/e.a/euhH"

    const-string v3, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v3, v2}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v7}, Lg4i$a;->build()Lg4i;

    move-result-object v5

    iput-object v5, v1, Lhci$a;->s:Lg4i;

    goto :goto_3

    :cond_b
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "rioma@iead nm tp tes.aoynensH"

    const-string v3, "@Headers annotation is empty."

    invoke-static {v0, v3, v2}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v7, v6, Lndi;

    const-string v8, "anstoldwoo aet  nlonceOiinila oodnyg.ne "

    const-string v8, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    iget-boolean v6, v1, Lhci$a;->p:Z

    if-nez v6, :cond_d

    iput-boolean v5, v1, Lhci$a;->q:Z

    goto :goto_3

    :cond_d
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v2}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v6, v6, Lgdi;

    if-eqz v6, :cond_10

    iget-boolean v6, v1, Lhci$a;->q:Z

    if-nez v6, :cond_f

    iput-boolean v5, v1, Lhci$a;->p:Z

    goto :goto_3

    :cond_f
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v2}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object v0, v1, Lhci$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_71

    iget-boolean v0, v1, Lhci$a;->o:Z

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lhci$a;->q:Z

    if-nez v0, :cond_13

    iget-boolean v0, v1, Lhci$a;->p:Z

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "moe qbOPt tdgH drhc  TTfynsehcyopw  Taeede).i romeie lSsrcnebu,o@iP(EUsb Fd no do.lnt"

    const-string v3, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v3, v2}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v3, v2}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_4
    iget-object v0, v1, Lhci$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    new-array v2, v0, [Leci;

    iput-object v2, v1, Lhci$a;->v:[Leci;

    add-int/lit8 v2, v0, -0x1

    move v4, v3

    move v4, v3

    :goto_5
    if-ge v3, v0, :cond_68

    iget-object v12, v1, Lhci$a;->v:[Leci;

    iget-object v6, v1, Lhci$a;->e:[Ljava/lang/reflect/Type;

    aget-object v13, v6, v3

    iget-object v6, v1, Lhci$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v14, v6, v3

    if-ne v3, v2, :cond_15

    goto :goto_6

    :cond_15
    move v5, v4

    move v5, v4

    :goto_6
    if-eqz v14, :cond_65

    array-length v11, v14

    const/16 v16, 0x0

    :goto_7
    if-ge v4, v11, :cond_64

    aget-object v6, v14, v4

    sget-object v7, Leci$m;->a:Leci$m;

    const-class v8, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    const-class v9, Lk4i$c;

    const-class v9, Lk4i$c;

    sget-object v10, Llbi$d;->a:Llbi$d;

    instance-of v15, v6, Laei;

    move/from16 v17, v0

    move/from16 v17, v0

    const-string v0, "l he duatri.rsUam eemotnpwb a@ty ht @eP aus"

    const-string v0, "@Path parameters may not be used with @Url."

    if-eqz v15, :cond_1e

    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v6, v1, Lhci$a;->m:Z

    if-nez v6, :cond_1d

    iget-boolean v6, v1, Lhci$a;->i:Z

    if-nez v6, :cond_1c

    iget-boolean v0, v1, Lhci$a;->j:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lhci$a;->k:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lhci$a;->l:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lhci$a;->r:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhci$a;->m:Z

    const-class v0, Lh4i;

    const-class v0, Lh4i;

    if-eq v13, v0, :cond_17

    if-eq v13, v8, :cond_17

    const-class v0, Ljava/net/URI;

    const-class v0, Ljava/net/URI;

    if-eq v13, v0, :cond_17

    instance-of v0, v13, Ljava/lang/Class;

    if-eqz v0, :cond_16

    const-string v0, ".iUdatep.indnro"

    const-string v0, "android.net.Uri"

    move-object v6, v13

    move-object v6, v13

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "peg  t,@qieiSitU  tIohnta,dr, t tpUtHr.rlna 3dksur p.aUnRor.mlynebvot.Uet..r"

    const-string v4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v3, v4, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_8
    new-instance v7, Leci$n;

    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v7, v0, v3}, Leci$n;-><init>(Ljava/lang/reflect/Method;I)V

    move/from16 v18, v2

    move/from16 v18, v2

    move/from16 v19, v11

    move/from16 v19, v11

    goto/16 :goto_e

    :cond_18
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lhci$a;->n:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "@Url cannot be used with @%s URL"

    invoke-static {v0, v3, v4, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "eostlaA p r@o.@rsm tct Mt ufeyar mreQeuenp aamU a"

    const-string v4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "mQampat uac su rmeamftAer@eaU    rytero.tloN e@men"

    const-string v4, "A @Url parameter must not come after a @QueryName."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "rr ooa A funp .o mtt et leUsarecrteya m@m@raeQ"

    const-string v4, "A @Url parameter must not come after a @Query."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v2, 0x0

    iget-object v4, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v0, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "alMnobn @tdu. fuUsmtrio nopdetnthlieoa "

    const-string v4, "Multiple @Url method annotations found."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v15, v6, Ludi;

    move/from16 v18, v2

    const/4 v2, 0x2

    if-eqz v15, :cond_26

    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v7, v1, Lhci$a;->j:Z

    if-nez v7, :cond_25

    iget-boolean v7, v1, Lhci$a;->k:Z

    if-nez v7, :cond_24

    iget-boolean v7, v1, Lhci$a;->l:Z

    if-nez v7, :cond_23

    iget-boolean v7, v1, Lhci$a;->m:Z

    if-nez v7, :cond_22

    iget-object v0, v1, Lhci$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhci$a;->i:Z

    check-cast v6, Ludi;

    invoke-interface {v6}, Ludi;->value()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lhci$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lhci$a;->u:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v0, v13, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v0, Leci$i;

    iget-object v7, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v6}, Ludi;->encoded()Z

    move-result v2

    move-object v6, v0

    move-object v6, v0

    move v8, v3

    move v8, v3

    move v15, v11

    move v15, v11

    move v11, v2

    move v11, v2

    invoke-direct/range {v6 .. v11}, Leci$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lqbi;Z)V

    goto/16 :goto_a

    :cond_1f
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lhci$a;->r:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v9, v2, v4

    const-string v4, "  s/d{u .i/ Ln/t/ncnet%}/ss /U/ooa%oR"

    const-string v4, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v3, v4, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v6, Lhci$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object v9, v2, v0

    const-string v0, "ao tn.aphnaur hmmeerm  uatdePstc@F%p:  m%s st"

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v5, v3, v0, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v4, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, v1, Lhci$a;->n:Ljava/lang/String;

    aput-object v5, v0, v2

    const-string v2, "hrb deitqauclho yPtu nr saltvnaowes% en  @  el@"

    const-string v2, "@Path can only be used with relative url on @%s"

    invoke-static {v4, v3, v2, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v2, 0x0

    iget-object v4, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v0, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "@ stoMpyr@uampA arte mePuaoten   emtac.Qtae  rhfar"

    const-string v4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ym m @m actsafpthnutteu errQNeaAre oae@aaeor t mPm "

    const-string v4, "A @Path parameter must not come after a @QueryName."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "e eAoara tmt eruuotQrhstm.Pnrot pa m@ @cefye  a"

    const-string v4, "A @Path parameter must not come after a @Query."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move v15, v11

    instance-of v0, v6, Lvdi;

    const-string v2, ")<>trbinS"

    const-string v2, "<String>)"

    const-string v11, " must include generic type (e.g., "

    const-string v11, " must include generic type (e.g., "

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v6, Lvdi;

    invoke-interface {v6}, Lvdi;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Lvdi;->encoded()Z

    move-result v6

    invoke-static {v13}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    iput-boolean v8, v1, Lhci$a;->j:Z

    const-class v8, Ljava/lang/Iterable;

    const-class v8, Ljava/lang/Iterable;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_28

    instance-of v8, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_27

    move-object v2, v13

    move-object v2, v13

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v2}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v7, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v7, v2, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v2, Leci$j;

    invoke-direct {v2, v0, v10, v6}, Leci$j;-><init>(Ljava/lang/String;Lqbi;Z)V

    new-instance v7, Lcci;

    invoke-direct {v7, v2}, Lcci;-><init>(Leci;)V

    goto :goto_9

    :cond_27
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lhci$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iget-object v7, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v7, v2, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v2, Leci$j;

    invoke-direct {v2, v0, v10, v6}, Leci$j;-><init>(Ljava/lang/String;Lqbi;Z)V

    new-instance v7, Ldci;

    invoke-direct {v7, v2}, Ldci;-><init>(Leci;)V

    :goto_9
    move/from16 v19, v15

    goto/16 :goto_e

    :cond_29
    iget-object v2, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v2, v13, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v2, Leci$j;

    invoke-direct {v2, v0, v10, v6}, Leci$j;-><init>(Ljava/lang/String;Lqbi;Z)V

    move-object v7, v2

    move-object v7, v2

    goto :goto_9

    :cond_2a
    instance-of v0, v6, Lxdi;

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v6, Lxdi;

    invoke-interface {v6}, Lxdi;->encoded()Z

    move-result v0

    invoke-static {v13}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, v1, Lhci$a;->k:Z

    const-class v7, Ljava/lang/Iterable;

    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2c

    instance-of v7, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_2b

    move-object v2, v13

    move-object v2, v13

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    invoke-static {v6, v2}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v6, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v6, v2, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v2, Leci$l;

    invoke-direct {v2, v10, v0}, Leci$l;-><init>(Lqbi;Z)V

    new-instance v0, Lcci;

    invoke-direct {v0, v2}, Lcci;-><init>(Leci;)V

    goto :goto_a

    :cond_2b
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lhci$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iget-object v6, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v6, v2, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v2, Leci$l;

    invoke-direct {v2, v10, v0}, Leci$l;-><init>(Lqbi;Z)V

    new-instance v0, Ldci;

    invoke-direct {v0, v2}, Ldci;-><init>(Leci;)V

    :goto_a
    move-object v7, v0

    move-object v7, v0

    goto/16 :goto_9

    :cond_2d
    iget-object v2, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v2, v13, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v7, Leci$l;

    invoke-direct {v7, v10, v0}, Leci$l;-><init>(Lqbi;Z)V

    goto/16 :goto_9

    :cond_2e
    instance-of v0, v6, Lwdi;

    move/from16 v19, v15

    const-string v15, "S tpgnue M it(si,,gar pe .S<rgyMcauunicp)mr> d lnetetes.ig"

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_32

    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhci$a;->l:Z

    const-class v7, Ljava/util/Map;

    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_31

    const-class v7, Ljava/util/Map;

    const-class v7, Ljava/util/Map;

    invoke-static {v13, v0, v7}, Lnci;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_30

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v0}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v7

    if-ne v8, v7, :cond_2f

    invoke-static {v2, v0}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v2, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v2, v0, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v7, Leci$k;

    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    check-cast v6, Lwdi;

    invoke-interface {v6}, Lwdi;->encoded()Z

    move-result v2

    invoke-direct {v7, v0, v3, v10, v2}, Leci$k;-><init>(Ljava/lang/reflect/Method;ILqbi;Z)V

    goto/16 :goto_e

    :cond_2f
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sptgt ppe n  tee@iM sfbyayr oeyrsuQmk u"

    const-string v4, "@QueryMap keys must be of type String: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "@QueryMap parameter type must be Map."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v0, v6, Lkdi;

    if-eqz v0, :cond_36

    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v6, Lkdi;

    invoke-interface {v6}, Lkdi;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Iterable;

    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_34

    instance-of v7, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_33

    move-object v2, v13

    move-object v2, v13

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    invoke-static {v6, v2}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v6, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v6, v2, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v2, Leci$d;

    invoke-direct {v2, v0, v10}, Leci$d;-><init>(Ljava/lang/String;Lqbi;)V

    new-instance v0, Lcci;

    invoke-direct {v0, v2}, Lcci;-><init>(Leci;)V

    goto :goto_b

    :cond_33
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lhci$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iget-object v6, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v6, v2, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v2, Leci$d;

    invoke-direct {v2, v0, v10}, Leci$d;-><init>(Ljava/lang/String;Lqbi;)V

    new-instance v0, Ldci;

    invoke-direct {v0, v2}, Ldci;-><init>(Leci;)V

    :goto_b
    move-object v7, v0

    move-object v7, v0

    goto/16 :goto_e

    :cond_35
    iget-object v2, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v2, v13, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v7, Leci$d;

    invoke-direct {v7, v0, v10}, Leci$d;-><init>(Ljava/lang/String;Lqbi;)V

    goto/16 :goto_e

    :cond_36
    instance-of v0, v6, Lldi;

    if-eqz v0, :cond_3b

    const-class v0, Lg4i;

    const-class v0, Lg4i;

    if-ne v13, v0, :cond_37

    new-instance v7, Leci$f;

    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v7, v0, v3}, Leci$f;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_e

    :cond_37
    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/util/Map;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-class v2, Ljava/util/Map;

    const-class v2, Ljava/util/Map;

    invoke-static {v13, v0, v2}, Lnci;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_39

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v8, v2, :cond_38

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v2, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v2, v0, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v7, Leci$e;

    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v7, v0, v3, v10}, Leci$e;-><init>(Ljava/lang/reflect/Method;ILqbi;)V

    goto/16 :goto_e

    :cond_38
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " @ rteyyqoei p bM:nuets kStras  faemHpde"

    const-string v5, "@HeaderMap keys must be of type String: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ptseertaa   umbM edmaaa.reeHyrtM@peps "

    const-string v4, "@HeaderMap parameter type must be Map."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v0, v6, Ledi;

    if-eqz v0, :cond_40

    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v1, Lhci$a;->p:Z

    if-eqz v0, :cond_3f

    check-cast v6, Ledi;

    invoke-interface {v6}, Ledi;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Ledi;->encoded()Z

    move-result v6

    const/4 v7, 0x1

    iput-boolean v7, v1, Lhci$a;->f:Z

    invoke-static {v13}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Iterable;

    const-class v8, Ljava/lang/Iterable;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3d

    instance-of v8, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_3c

    move-object v2, v13

    move-object v2, v13

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    invoke-static {v7, v2}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v7, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v7, v2, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v2, Leci$b;

    invoke-direct {v2, v0, v10, v6}, Leci$b;-><init>(Ljava/lang/String;Lqbi;Z)V

    new-instance v7, Lcci;

    invoke-direct {v7, v2}, Lcci;-><init>(Leci;)V

    goto/16 :goto_e

    :cond_3c
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lhci$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iget-object v7, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v7, v2, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v2, Leci$b;

    invoke-direct {v2, v0, v10, v6}, Leci$b;-><init>(Ljava/lang/String;Lqbi;Z)V

    new-instance v7, Ldci;

    invoke-direct {v7, v2}, Ldci;-><init>(Leci;)V

    goto/16 :goto_e

    :cond_3e
    iget-object v2, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v2, v13, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    new-instance v2, Leci$b;

    invoke-direct {v2, v0, v10, v6}, Leci$b;-><init>(Ljava/lang/String;Lqbi;Z)V

    move-object v7, v2

    move-object v7, v2

    goto/16 :goto_e

    :cond_3f
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "tnsm breac e ntendec@ rup   wloioydnaaefeigdhFriom ls."

    const-string v4, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v3, v4, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v0, v6, Lfdi;

    if-eqz v0, :cond_45

    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v1, Lhci$a;->p:Z

    if-eqz v0, :cond_44

    invoke-static {v13}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_43

    const-class v2, Ljava/util/Map;

    const-class v2, Ljava/util/Map;

    invoke-static {v13, v0, v2}, Lnci;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_42

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v8, v2, :cond_41

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v7, v1, Lhci$a;->a:Ljci;

    invoke-virtual {v7, v0, v14}, Ljci;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    iput-boolean v2, v1, Lhci$a;->f:Z

    new-instance v7, Leci$c;

    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    check-cast v6, Lfdi;

    invoke-interface {v6}, Lfdi;->encoded()Z

    move-result v2

    invoke-direct {v7, v0, v3, v10, v2}, Leci$c;-><init>(Ljava/lang/reflect/Method;ILqbi;Z)V

    goto/16 :goto_e

    :cond_41
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  ieoFsitbydM etSmog l  nfypetpasu@r:k "

    const-string v5, "@FieldMap keys must be of type String: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "@FieldMap parameter type must be Map."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ldcrabct eMepiayrnd@eadstiunfe Fnm  ab.eimgow hpsol e orn"

    const-string v4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v0, v6, Lsdi;

    if-eqz v0, :cond_54

    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v1, Lhci$a;->q:Z

    if-eqz v0, :cond_53

    check-cast v6, Lsdi;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhci$a;->g:Z

    invoke-interface {v6}, Lsdi;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4c

    const-class v0, Ljava/lang/Iterable;

    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v6, " ttmuyu rP noanastta rBap etpees s  @repml.tyrtuldapuiooMe  nanyaa.rttpuPaiom"

    const-string v6, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_48

    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_47

    move-object v0, v13

    move-object v0, v13

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Lcci;

    invoke-direct {v0, v7}, Lcci;-><init>(Leci;)V

    goto/16 :goto_b

    :cond_46
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Ldci;

    invoke-direct {v0, v7}, Ldci;-><init>(Leci;)V

    goto/16 :goto_b

    :cond_49
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v0, 0x0

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto/16 :goto_e

    :cond_4b
    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v7, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const-string v15, "etinntipssnoD-oCtop"

    const-string v15, "Content-Disposition"

    aput-object v15, v10, v7

    const-string v7, "form-data; name=\""

    const-string v15, "//"

    const-string v15, "\""

    invoke-static {v7, v0, v15}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v10, v7

    const-string v0, "noesinEaqgtcrnnn-eo-dCTtf"

    const-string v0, "Content-Transfer-Encoding"

    const/4 v7, 0x2

    aput-object v0, v10, v7

    const/4 v0, 0x3

    invoke-interface {v6}, Lsdi;->encoding()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v0

    sget-object v0, Lg4i;->b:Lg4i$b;

    invoke-virtual {v0, v10}, Lg4i$b;->c([Ljava/lang/String;)Lg4i;

    move-result-object v0

    const-class v6, Ljava/lang/Iterable;

    const-class v6, Ljava/lang/Iterable;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const-string v7, "tcsrgutn ryn  tupeMptaianm.stai  eihrhtPaPuaradattB  oanaoosent toie. le nuemttlansnr  @imdrp"

    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v6, :cond_4f

    instance-of v6, v13, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_4e

    move-object v2, v13

    move-object v2, v13

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    invoke-static {v6, v2}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_4d

    iget-object v6, v1, Lhci$a;->a:Ljci;

    iget-object v7, v1, Lhci$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v2, v14, v7}, Ljci;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqbi;

    move-result-object v2

    new-instance v6, Leci$g;

    iget-object v7, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v6, v7, v3, v0, v2}, Leci$g;-><init>(Ljava/lang/reflect/Method;ILg4i;Lqbi;)V

    new-instance v7, Lcci;

    invoke-direct {v7, v6}, Lcci;-><init>(Leci;)V

    goto/16 :goto_e

    :cond_4d
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lhci$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_50

    iget-object v6, v1, Lhci$a;->a:Ljci;

    iget-object v7, v1, Lhci$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v6, v2, v14, v7}, Ljci;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqbi;

    move-result-object v2

    new-instance v6, Leci$g;

    iget-object v7, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v6, v7, v3, v0, v2}, Leci$g;-><init>(Ljava/lang/reflect/Method;ILg4i;Lqbi;)V

    new-instance v7, Ldci;

    invoke-direct {v7, v6}, Ldci;-><init>(Leci;)V

    goto/16 :goto_e

    :cond_50
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_52

    iget-object v2, v1, Lhci$a;->a:Ljci;

    iget-object v6, v1, Lhci$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v2, v13, v14, v6}, Ljci;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqbi;

    move-result-object v2

    new-instance v7, Leci$g;

    iget-object v6, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v7, v6, v3, v0, v2}, Leci$g;-><init>(Ljava/lang/reflect/Method;ILg4i;Lqbi;)V

    goto/16 :goto_e

    :cond_52
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "wc m laecuegbdlde hsoenir tutmorPeyt tnpasra ap@minar itn "

    const-string v4, "@Part parameters can only be used with multipart encoding."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    instance-of v0, v6, Ltdi;

    if-eqz v0, :cond_5a

    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v1, Lhci$a;->q:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhci$a;->g:Z

    invoke-static {v13}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_58

    const-class v2, Ljava/util/Map;

    const-class v2, Ljava/util/Map;

    invoke-static {v13, v0, v2}, Lnci;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_57

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v8, v2, :cond_56

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_55

    iget-object v2, v1, Lhci$a;->a:Ljci;

    iget-object v7, v1, Lhci$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v2, v0, v14, v7}, Ljci;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqbi;

    move-result-object v0

    check-cast v6, Ltdi;

    new-instance v7, Leci$h;

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v6}, Ltdi;->encoding()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v2, v3, v0, v6}, Leci$h;-><init>(Ljava/lang/reflect/Method;ILqbi;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_55
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, ".ltiota taaiotfuPpuatt@.ae tlsrr>anMdu eaPveap@d.Lvl teo rUnfea rtP riestd s  nte  rysnyBoM acreb<aip"

    const-string v4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v3, v4, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    iget-object v4, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ng mpbt rMt y  etoekrbspe: isatS@y faP"

    const-string v6, "@PartMap keys must be of type String: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v15, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "etpbyMu aa pP.p t@a rutrs eeammarteM"

    const-string v4, "@PartMap parameter type must be Map."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "tPdledrpelnmipe ra  umnc igpwyat@aoheptntrac sait a.nruob  Ms"

    const-string v4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v0, v6, Lcdi;

    if-eqz v0, :cond_5d

    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v1, Lhci$a;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v1, Lhci$a;->q:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v1, Lhci$a;->h:Z

    if-nez v0, :cond_5b

    :try_start_1
    iget-object v0, v1, Lhci$a;->a:Ljci;

    iget-object v2, v1, Lhci$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v13, v14, v2}, Ljci;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqbi;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhci$a;->h:Z

    new-instance v7, Leci$a;

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v7, v2, v3, v0}, Leci$a;-><init>(Ljava/lang/reflect/Method;ILqbi;)V

    goto/16 :goto_e

    :catch_1
    move-exception v0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const-string v5, "recfov@sqa  rb toe e BnorredaylUctto e%"

    const-string v5, "Unable to create @Body converter for %s"

    invoke-static {v2, v0, v3, v5, v4}, Lnci;->m(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "oestaod nsuBdittdlnfymi noo@e l.tnoua pM"

    const-string v4, "Multiple @Body method annotations found."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, " romnrts iomm b-n r@ ftBmuadaiwto hecrcegpdneaiyoleao tn. r upsde"

    const-string v4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v2, v3, v4, v0}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v0, v6, Lzdi;

    if-eqz v0, :cond_61

    invoke-virtual {v1, v3, v13}, Lhci$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v13}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v2, v3, -0x1

    :goto_c
    if-ltz v2, :cond_60

    iget-object v6, v1, Lhci$a;->v:[Leci;

    aget-object v6, v6, v2

    instance-of v7, v6, Leci$o;

    if-eqz v7, :cond_5f

    check-cast v6, Leci$o;

    iget-object v6, v6, Leci$o;->a:Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto :goto_d

    :cond_5e
    iget-object v4, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const-string v5, "gayTopte @"

    const-string v5, "@Tag type "

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "avoyubnsriivw aldret.e udla st awe o l"

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v0, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_60
    new-instance v7, Leci$o;

    invoke-direct {v7, v0}, Leci$o;-><init>(Ljava/lang/Class;)V

    goto :goto_e

    :cond_61
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_62

    goto :goto_f

    :cond_62
    if-nez v16, :cond_63

    move-object/from16 v16, v7

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v17

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v2, v18

    move/from16 v11, v19

    move/from16 v11, v19

    goto/16 :goto_7

    :cond_63
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "ntrliouo t nedn nawilattuoet yop,ionfeoldn sf .oRluela"

    const-string v4, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v3, v4, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v17, v0

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v18, v2

    goto :goto_10

    :cond_65
    move/from16 v17, v0

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v18, v2

    const/16 v16, 0x0

    :goto_10
    if-nez v16, :cond_67

    if-eqz v5, :cond_66

    :try_start_2
    invoke-static {v13}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Llog;

    const-class v2, Llog;

    if-ne v0, v2, :cond_66

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhci$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v15, 0x0

    goto :goto_11

    :catch_2
    :cond_66
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, " t onefpoofouanitNot.Rnid rta"

    const-string v4, "No Retrofit annotation found."

    invoke-static {v0, v3, v4, v2}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_67
    move-object/from16 v15, v16

    move-object/from16 v15, v16

    :goto_11
    aput-object v15, v12, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v0, v17

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v2, v18

    goto/16 :goto_5

    :cond_68
    iget-object v0, v1, Lhci$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v1, Lhci$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_12

    :cond_69
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lhci$a;->n:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, ".Minstliqherrrr@apoaes  %RsU L  gU ie@tmr"

    const-string v3, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v3, v2}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_12
    iget-boolean v0, v1, Lhci$a;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v2, v1, Lhci$a;->q:Z

    if-nez v2, :cond_6c

    iget-boolean v2, v1, Lhci$a;->o:Z

    if-nez v2, :cond_6c

    iget-boolean v2, v1, Lhci$a;->h:Z

    if-nez v2, :cond_6b

    goto :goto_13

    :cond_6b
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "nds@HoaTbn  mna tBetPoy tyhnooocNciddo n-T"

    const-string v3, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v3, v2}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_13
    if-eqz v0, :cond_6e

    iget-boolean v0, v1, Lhci$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_14

    :cond_6d
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "aFtmdmtniraeiutdld elonhsocn@-.toe  Feos  mec tdmean "

    const-string v3, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v3, v2}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_14
    const/4 v0, 0x0

    iget-boolean v2, v1, Lhci$a;->q:Z

    if-eqz v2, :cond_70

    iget-boolean v2, v1, Lhci$a;->g:Z

    if-eqz v2, :cond_6f

    goto :goto_15

    :cond_6f
    iget-object v2, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "utapo Pnt atuo tcaMass@itldeerot rml mott enianh."

    const-string v3, "Multipart method must contain at least one @Part."

    invoke-static {v2, v3, v0}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_15
    new-instance v0, Lhci;

    invoke-direct {v0, v1}, Lhci;-><init>(Lhci$a;)V

    return-object v0

    :cond_71
    iget-object v0, v1, Lhci$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "sritSbTeig@nP. otGa .d,,o,qOu.To(heTePidH Et tne .eanm r) T c"

    const-string v3, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v3, v2}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final c(ILjava/lang/reflect/Type;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p2}, Lnci;->h(Ljava/lang/reflect/Type;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lhci$a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p2, v1, v2

    const/4 v3, 0x6

    const-string p2, "tl t iumoldpoutrey w datesaia eypdet:r  mbn an l raPvc%ceiausrr"

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    const/4 v3, 0x0

    invoke-static {v0, p1, p2, v1}, Lnci;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v3, 0x2

    throw p1
.end method
