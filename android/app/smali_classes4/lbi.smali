.class public final Llbi;
.super Lqbi$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llbi$c;,
        Llbi$a;,
        Llbi$f;,
        Llbi$e;,
        Llbi$b;,
        Llbi$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lqbi$a;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Llbi;->a:Z

    const/4 v1, 0x4

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

    const-class p2, Lr4i;

    const-class p2, Lr4i;

    const/4 v0, 0x4

    invoke-static {p1}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    sget-object p1, Llbi$b;->a:Llbi$b;

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

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

    const/4 v0, 0x6

    const-class p3, Lt4i;

    const-class p3, Lt4i;

    const/4 v0, 0x6

    if-ne p1, p3, :cond_1

    const/4 v0, 0x6

    const-class p1, Lydi;

    const-class p1, Lydi;

    invoke-static {p2, p1}, Lnci;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    sget-object p1, Llbi$c;->a:Llbi$c;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    sget-object p1, Llbi$a;->a:Llbi$a;

    :goto_0
    const/4 v0, 0x4

    return-object p1

    :cond_1
    const/4 v0, 0x6

    const-class p2, Ljava/lang/Void;

    const-class p2, Ljava/lang/Void;

    const/4 v0, 0x6

    if-ne p1, p2, :cond_2

    const/4 v0, 0x2

    sget-object p1, Llbi$f;->a:Llbi$f;

    const/4 v0, 0x3

    return-object p1

    :cond_2
    const/4 v0, 0x7

    iget-boolean p2, p0, Llbi;->a:Z

    const/4 v0, 0x4

    if-eqz p2, :cond_3

    :try_start_0
    const/4 v0, 0x2

    const-class p2, Lmmg;

    const-class p2, Lmmg;

    const/4 v0, 0x3

    if-ne p1, p2, :cond_3

    sget-object p1, Llbi$e;->a:Llbi$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Llbi;->a:Z

    :cond_3
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
