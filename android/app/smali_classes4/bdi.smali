.class public final Lbdi;
.super Lqbi$a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lqbi$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ljci;)Lqbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljci;",
            ")",
            "Lqbi<",
            "*",
            "Lr4i;",
            ">;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class p2, Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x5

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x4

    if-eq p1, p2, :cond_1

    const/4 v0, 0x4

    const-class p2, Ljava/lang/Boolean;

    const/4 v0, 0x6

    if-eq p1, p2, :cond_1

    const/4 v0, 0x6

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x5

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    const-class p2, Ljava/lang/Byte;

    const-class p2, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x5

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    const-class p2, Ljava/lang/Character;

    const-class p2, Ljava/lang/Character;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    const-class p2, Ljava/lang/Double;

    const-class p2, Ljava/lang/Double;

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x0

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x6

    const-class p2, Ljava/lang/Float;

    const-class p2, Ljava/lang/Float;

    const/4 v0, 0x4

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    const-class p2, Ljava/lang/Integer;

    const-class p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x6

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x6

    const-class p2, Ljava/lang/Long;

    const-class p2, Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x7

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x3

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    const-class p2, Ljava/lang/Short;

    const-class p2, Ljava/lang/Short;

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    sget-object p1, Lrci;->a:Lrci;

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljci;)Lqbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljci;",
            ")",
            "Lqbi<",
            "Lt4i;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    const-class p2, Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x6

    sget-object p1, Ladi;->a:Ladi;

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x7

    const-class p2, Ljava/lang/Boolean;

    const-class p2, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_10

    const/4 v0, 0x6

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x5

    if-ne p1, p2, :cond_1

    const/4 v0, 0x2

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x1

    const-class p2, Ljava/lang/Byte;

    const-class p2, Ljava/lang/Byte;

    const/4 v0, 0x6

    if-eq p1, p2, :cond_f

    const/4 v0, 0x0

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x2

    const-class p2, Ljava/lang/Character;

    const-class p2, Ljava/lang/Character;

    const/4 v0, 0x3

    if-eq p1, p2, :cond_e

    const/4 v0, 0x4

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x3

    if-ne p1, p2, :cond_3

    const/4 v0, 0x3

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    const-class p2, Ljava/lang/Double;

    const-class p2, Ljava/lang/Double;

    const/4 v0, 0x3

    if-eq p1, p2, :cond_d

    const/4 v0, 0x1

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x5

    if-ne p1, p2, :cond_4

    const/4 v0, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    const-class p2, Ljava/lang/Float;

    const-class p2, Ljava/lang/Float;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_c

    const/4 v0, 0x3

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_5

    const/4 v0, 0x6

    goto :goto_3

    :cond_5
    const/4 v0, 0x5

    const-class p2, Ljava/lang/Integer;

    const-class p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eq p1, p2, :cond_b

    const/4 v0, 0x4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    if-ne p1, p2, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    const-class p2, Ljava/lang/Long;

    const-class p2, Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq p1, p2, :cond_a

    const/4 v0, 0x3

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    const-class p2, Ljava/lang/Short;

    const-class p2, Ljava/lang/Short;

    const/4 v0, 0x7

    if-eq p1, p2, :cond_9

    const/4 v0, 0x5

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x7

    if-ne p1, p2, :cond_8

    const/4 v0, 0x7

    goto :goto_0

    :cond_8
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1

    :cond_9
    :goto_0
    sget-object p1, Lzci;->a:Lzci;

    const/4 v0, 0x0

    return-object p1

    :cond_a
    :goto_1
    const/4 v0, 0x4

    sget-object p1, Lyci;->a:Lyci;

    const/4 v0, 0x6

    return-object p1

    :cond_b
    :goto_2
    const/4 v0, 0x4

    sget-object p1, Lxci;->a:Lxci;

    const/4 v0, 0x3

    return-object p1

    :cond_c
    :goto_3
    const/4 v0, 0x3

    sget-object p1, Lwci;->a:Lwci;

    const/4 v0, 0x0

    return-object p1

    :cond_d
    :goto_4
    const/4 v0, 0x5

    sget-object p1, Lvci;->a:Lvci;

    const/4 v0, 0x5

    return-object p1

    :cond_e
    :goto_5
    const/4 v0, 0x5

    sget-object p1, Luci;->a:Luci;

    const/4 v0, 0x0

    return-object p1

    :cond_f
    :goto_6
    const/4 v0, 0x4

    sget-object p1, Ltci;->a:Ltci;

    const/4 v0, 0x3

    return-object p1

    :cond_10
    :goto_7
    const/4 v0, 0x6

    sget-object p1, Lsci;->a:Lsci;

    const/4 v0, 0x6

    return-object p1
.end method
