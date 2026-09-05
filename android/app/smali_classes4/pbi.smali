.class public final Lpbi;
.super Lnbi$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbi$a;,
        Lpbi$c;,
        Lpbi$b;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lnbi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lpbi;

    const/4 v1, 0x1

    invoke-direct {v0}, Lpbi;-><init>()V

    sput-object v0, Lpbi;->a:Lnbi$a;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnbi$a;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljci;)Lnbi;
    .locals 2
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x4

    const-class p3, Ljava/util/concurrent/CompletableFuture;

    const-class p3, Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x7

    if-eq p2, p3, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x6

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x5

    if-eqz p2, :cond_3

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x4

    const-class v0, Lici;

    const-class v0, Lici;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    const/4 v1, 0x6

    new-instance p2, Lpbi$a;

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Lpbi$a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v1, 0x0

    return-object p2

    :cond_1
    const/4 v1, 0x6

    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x7

    if-eqz p3, :cond_2

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Lpbi$c;

    invoke-direct {p2, p1}, Lpbi$c;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v1, 0x7

    return-object p2

    :cond_2
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string p2, ">os xtoonen mFsoRzsb sdneRFeruor<sopeReaete mei deep<srs spoesa apo tens >"

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_3
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string p2, "b>tmspFe totl erorueltmlFopm<elata aonasu e<upeCCe  s>yre rteeu Feanolut xpeiu bro?urldmzmaemubobtCpeoeteFr ettFd"

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method
