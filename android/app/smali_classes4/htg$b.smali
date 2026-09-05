.class public final Lhtg$b;
.super Lhtg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "constructor",
        "Ljava/lang/reflect/Constructor;",
        "(Ljava/lang/reflect/Constructor;)V",
        "getConstructor",
        "()Ljava/lang/reflect/Constructor;",
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
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "rosocutnsrc"

    const-string v0, "constructor"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhtg;-><init>(Lmqg;)V

    iput-object p1, p0, Lhtg$b;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhtg$b;->a:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x4

    const-string v0, "rcmmrpsprteotors.nuectayea"

    const-string v0, "constructor.parameterTypes"

    const/4 v9, 0x4

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    sget-object v7, Lhtg$b$a;->a:Lhtg$b$a;

    const/4 v9, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v9, 0x2

    const-string v3, "<nito>i"

    const-string v3, "<init>("

    const/4 v9, 0x6

    const-string v4, ")V"

    const-string v4, ")V"

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x18

    const/4 v9, 0x6

    invoke-static/range {v1 .. v8}, Lxkg;->S2([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    return-object v0
.end method
