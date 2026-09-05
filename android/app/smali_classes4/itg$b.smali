.class public final Litg$b;
.super Litg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "getterMethod",
        "Ljava/lang/reflect/Method;",
        "setterMethod",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "getGetterMethod",
        "()Ljava/lang/reflect/Method;",
        "getSetterMethod",
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
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "htsMrgtetdoe"

    const-string v0, "getterMethod"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Litg;-><init>(Lmqg;)V

    const/4 v1, 0x1

    iput-object p1, p0, Litg$b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    iput-object p2, p0, Litg$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Litg$b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    invoke-static {v0}, Lxkg;->j(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
