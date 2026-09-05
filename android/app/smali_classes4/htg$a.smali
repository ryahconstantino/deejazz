.class public final Lhtg$a;
.super Lhtg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "jClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "getJClass",
        "()Ljava/lang/Class;",
        "methods",
        "",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "getMethods",
        "()Ljava/util/List;",
        "asString",
        "",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "alsssj"

    const-string v0, "jClass"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lhtg;-><init>(Lmqg;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lhtg$a;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "trdmsaMd.lecoleaeCsdsj"

    const-string v0, "jClass.declaredMethods"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lhtg$a$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lhtg$a$a;-><init>()V

    invoke-static {p1, v0}, Lxkg;->c4([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lhtg$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhtg$a;->a:Ljava/util/List;

    const/4 v8, 0x3

    sget-object v6, Lhtg$a$b;->a:Lhtg$a$b;

    const/4 v8, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x3

    const-string v2, "(i<iont"

    const-string v2, "<init>("

    const/4 v8, 0x3

    const-string v3, ")V"

    const-string v3, ")V"

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/16 v7, 0x18

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method
