.class public final Lnvg$f$b;
.super Lnvg$f;
.source ""

# interfaces
.implements Llvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvg$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;",
        "field",
        "Ljava/lang/reflect/Field;",
        "notNull",
        "",
        "(Ljava/lang/reflect/Field;Z)V",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "field"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Lnvg$f;-><init>(Ljava/lang/reflect/Field;ZZLmqg;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sagr"

    const-string v0, "args"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lnvg$f;->b([Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lnvg;->b:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1}, Lxkg;->T2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x2

    return-object p1
.end method
