.class public final Livg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00012\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062,\u0010\u0007\u001a(\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "T",
        "<anonymous parameter 0>",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lzlg;

.field public final synthetic c:Lzlg;

.field public final synthetic d:Lgvg;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lzlg;Ltsg;Lzlg;Ltsg;Lgvg;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Livg;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p2, p0, Livg;->b:Lzlg;

    const/4 v0, 0x2

    iput-object p4, p0, Livg;->c:Lzlg;

    const/4 v0, 0x4

    iput-object p6, p0, Livg;->d:Lgvg;

    iput-object p7, p0, Livg;->e:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "teshmo"

    const-string p1, "method"

    const/4 v2, 0x5

    invoke-static {p2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const v1, -0x69e9ad94

    const/4 v2, 0x6

    if-eq v0, v1, :cond_3

    const/4 v2, 0x6

    const v1, 0x8cdac1b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const v1, 0x5620bf09

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-string v0, "annotationType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    iget-object p1, p0, Livg;->a:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const-string v0, "hashCode"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    iget-object p1, p0, Livg;->c:Lzlg;

    const/4 v2, 0x3

    invoke-interface {p1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    const-string v0, "Sgnmottr"

    const-string v0, "toString"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    iget-object p1, p0, Livg;->b:Lzlg;

    invoke-interface {p1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x7

    const-string v0, "qasloe"

    const-string v0, "equals"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    if-eqz p3, :cond_5

    const/4 v2, 0x0

    array-length v0, p3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const/4 v2, 0x2

    iget-object p1, p0, Livg;->d:Lgvg;

    invoke-static {p3}, Lxkg;->Y3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lgvg;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    iget-object v0, p0, Livg;->e:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iget-object p2, p0, Livg;->e:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    return-object p1

    :cond_6
    const/4 v2, 0x7

    new-instance p1, Ltug;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "d:uMpbrenp sotd hi otot s"

    const-string v1, "Method is not supported: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p2, " (:graus"

    const-string p2, " (args: "

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    if-eqz p3, :cond_7

    const/4 v2, 0x3

    goto :goto_2

    :cond_7
    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x7

    new-array p3, p2, [Ljava/lang/Object;

    :goto_2
    const/4 v2, 0x0

    invoke-static {p3}, Lxkg;->q4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method
