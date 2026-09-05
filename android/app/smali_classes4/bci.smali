.class public final Lbci;
.super Lqbi$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbci$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lqbi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbci;

    const/4 v1, 0x6

    invoke-direct {v0}, Lbci;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lbci;->a:Lqbi$a;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lqbi$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljci;)Lqbi;
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lj$/util/Optional;

    const-class v1, Lj$/util/Optional;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p3, p1, p2}, Ljci;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lbci$a;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lbci$a;-><init>(Lqbi;)V

    const/4 v2, 0x3

    return-object p2
.end method
