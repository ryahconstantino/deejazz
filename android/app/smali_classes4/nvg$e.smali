.class public abstract Lnvg$e;
.super Lnvg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnvg$e$e;,
        Lnvg$e$c;,
        Lnvg$e$d;,
        Lnvg$e$a;,
        Lnvg$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnvg<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Field;",
        "field",
        "requiresInstance",
        "",
        "(Ljava/lang/reflect/Field;Z)V",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "BoundInstance",
        "BoundJvmStaticInObject",
        "Instance",
        "JvmStaticInObject",
        "Static",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;",
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
.method public constructor <init>(Ljava/lang/reflect/Field;ZLmqg;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v6, 0x7

    const-string p3, "eesigerpil.neyTcf"

    const-string p3, "field.genericType"

    const/4 v6, 0x6

    invoke-static {v2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x6

    const/4 p2, 0x0

    const/4 v6, 0x2

    new-array v4, p2, [Ljava/lang/reflect/Type;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lnvg;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lmqg;)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gsra"

    const-string v0, "args"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lnvg;->b([Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lnvg;->b:Ljava/lang/reflect/Member;

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x7

    iget-object v1, p0, Lnvg;->d:Ljava/lang/Class;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Lxkg;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
