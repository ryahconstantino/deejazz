.class public Ltch$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Ladh;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ladh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Ladh;

.field public final d:Ltch$e;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ladh;Ljava/lang/Object;Ladh;Ltch$e;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Ladh;",
            "Ltch$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    iget-object v0, p4, Ltch$e;->c:Lidh;

    const/4 v2, 0x4

    sget-object v1, Lidh;->m:Lidh;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string p2, "Daslueutfeg eeInlcmslnatass"

    const-string p2, "Null messageDefaultInstance"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iput-object p1, p0, Ltch$f;->a:Ladh;

    const/4 v2, 0x3

    iput-object p2, p0, Ltch$f;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, p0, Ltch$f;->c:Ladh;

    const/4 v2, 0x7

    iput-object p4, p0, Ltch$f;->d:Ltch$e;

    const/4 v2, 0x5

    const-class p1, Luch$a;

    const-class p1, Luch$a;

    const/4 v2, 0x1

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    const-string p1, "ufemaOv"

    const-string p1, "valueOf"

    const/4 p2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x0

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object p4, p2, p3

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    iput-object p1, p0, Ltch$f;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v2, 0x4

    new-instance p3, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x6

    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x2d

    add-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    const-string v0, "eGaeoram a n/ese dsgsc/etl"

    const-string v0, "Generated message class \""

    const/4 v2, 0x0

    const-string v1, "hidmsb/e/o mn/it / g"

    const-string v1, "\" missing method \""

    const/4 v2, 0x1

    invoke-static {p5, v0, p4, v1, p1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "\"."

    const/4 v2, 0x4

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p3

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Ltch$f;->e:Ljava/lang/reflect/Method;

    :goto_1
    return-void

    :cond_3
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p2, "Null containingTypeDefaultInstance"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltch$f;->d:Ltch$e;

    const/4 v4, 0x2

    iget-object v0, v0, Ltch$e;->c:Lidh;

    const/4 v4, 0x2

    iget-object v0, v0, Lidh;->a:Ljdh;

    const/4 v4, 0x0

    sget-object v1, Ljdh;->i:Ljdh;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Ltch$f;->e:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    aput-object p1, v2, v3

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x4

    instance-of v0, p1, Ljava/lang/Error;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Error;

    const/4 v4, 0x2

    throw p1

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    const-string v1, "xsoecru xt heogdhanmtr nts yinee.a t pdeneotwdpbeeccorcUe"

    const-string v1, "Unexpected exception thrown by generated accessor method."

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    throw p1

    :catch_1
    move-exception p1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "g./lfccp ursotf d senptee JeptuoniCcleismel m lvnmooooaetanitl/e aeo rt"

    const-string v1, "Couldn\'t use Java reflection to implement protocol message reflection."

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v0

    :cond_2
    const/4 v4, 0x6

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ltch$f;->d:Ltch$e;

    const/4 v2, 0x0

    iget-object v0, v0, Ltch$e;->c:Lidh;

    const/4 v2, 0x2

    iget-object v0, v0, Lidh;->a:Ljdh;

    const/4 v2, 0x7

    sget-object v1, Ljdh;->i:Ljdh;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    check-cast p1, Luch$a;

    const/4 v2, 0x6

    invoke-interface {p1}, Luch$a;->g()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const/4 v2, 0x7

    return-object p1
.end method
