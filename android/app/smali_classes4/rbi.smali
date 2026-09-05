.class public final Lrbi;
.super Lnbi$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrbi$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lnbi$a;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lrbi;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljci;)Lnbi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljci;",
            ")",
            "Lnbi<",
            "**>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const/4 v2, 0x4

    const-class v0, Lmbi;

    const-class v0, Lmbi;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p3, v0, :cond_0

    const/4 v2, 0x2

    return-object v1

    :cond_0
    const/4 v2, 0x2

    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x4

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x6

    invoke-static {p3, p1}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v2, 0x0

    const-class p3, Llci;

    const-class p3, Llci;

    const/4 v2, 0x4

    invoke-static {p2, p3}, Lnci;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrbi;->a:Ljava/util/concurrent/Executor;

    :goto_0
    new-instance p2, Lrbi$a;

    const/4 v2, 0x3

    invoke-direct {p2, p0, p1, v1}, Lrbi$a;-><init>(Lrbi;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x5

    return-object p2

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "tasolCdllen>y t  p> me ru<eFre Caz<a xCles?ori ol uelattbsartops aero enFm"

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method
