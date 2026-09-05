.class public abstract Lnvg$f;
.super Lnvg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnvg$f$e;,
        Lnvg$f$c;,
        Lnvg$f$d;,
        Lnvg$f$a;,
        Lnvg$f$b;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\u001f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000e2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0005\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Field;",
        "field",
        "notNull",
        "",
        "requiresInstance",
        "(Ljava/lang/reflect/Field;ZZ)V",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "checkArguments",
        "",
        "([Ljava/lang/Object;)V",
        "BoundInstance",
        "BoundJvmStaticInObject",
        "Instance",
        "JvmStaticInObject",
        "Static",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;",
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
.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZZLmqg;)V
    .locals 7

    const/4 v6, 0x2

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x7

    const-string p4, "Void.TYPE"

    const/4 v6, 0x3

    invoke-static {v2, p4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x2

    const/4 p3, 0x1

    const/4 v6, 0x3

    new-array v4, p3, [Ljava/lang/reflect/Type;

    const/4 v6, 0x7

    const/4 p3, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p4

    const/4 v6, 0x4

    const-string v0, "efsicyprieT.nedgl"

    const-string v0, "field.genericType"

    const/4 v6, 0x1

    invoke-static {p4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object p4, v4, p3

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lnvg;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lmqg;)V

    const/4 v6, 0x3

    iput-boolean p2, p0, Lnvg$f;->e:Z

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "agrs"

    const-string v0, "args"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lnvg;->b([Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lnvg$f;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-static {p1}, Lxkg;->T2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "hoimso  yv iw stn adlp apl ltr aeorasfuuenel ltro"

    const-string v0, "null is not allowed as a value for this property."

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "gsra"

    const-string v0, "args"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lnvg$f;->b([Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lnvg;->b:Ljava/lang/reflect/Member;

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    iget-object v1, p0, Lnvg;->d:Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Lxkg;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {p1}, Lxkg;->T2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x7

    return-object p1
.end method
