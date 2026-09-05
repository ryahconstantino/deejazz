.class public final Lhtg$e;
.super Lhtg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "signature",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;",
        "(Lorg/jetbrains/kotlin/metadata/jvm/deserialization/JvmMemberSignature$Method;)V",
        "_signature",
        "",
        "methodDesc",
        "getMethodDesc",
        "()Ljava/lang/String;",
        "methodName",
        "getMethodName",
        "getSignature",
        "()Lorg/jetbrains/kotlin/metadata/jvm/deserialization/JvmMemberSignature$Method;",
        "asString",
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
.field public final a:Ljava/lang/String;

.field public final b:Lbch$b;


# direct methods
.method public constructor <init>(Lbch$b;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "rnsugates"

    const-string v0, "signature"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lhtg;-><init>(Lmqg;)V

    iput-object p1, p0, Lhtg$e;->b:Lbch$b;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lbch$b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lhtg$e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhtg$e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
