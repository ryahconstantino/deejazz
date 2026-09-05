.class public final Looh$b;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looh;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lbyg;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Looh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Looh$b;

    invoke-direct {v0}, Looh$b;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Looh$b;->a:Looh$b;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public static final a(Lqxg;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lkxg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Lkxg;

    const/4 v1, 0x0

    sget-object v0, Lyvg;->e:Ljch;

    const/4 v1, 0x0

    sget-object v0, Lcwg$a;->b:Lich;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lyvg;->c(Lnxg;Lich;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    check-cast p1, Lbyg;

    const/4 v4, 0x0

    const-string v0, "resi$vt$ce$eish"

    const-string v0, "$this$$receiver"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, Looh;->a:Looh;

    const/4 v4, 0x1

    invoke-interface {p1}, Lbyg;->b()Lqxg;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "clcmiDitnnagaooeraitn"

    const-string v1, "containingDeclaration"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0}, Looh$b;->a(Lqxg;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x0

    invoke-interface {p1}, Lbyg;->d()Ljava/util/Collection;

    move-result-object p1

    const/4 v4, 0x0

    const-string v0, "endsodsirevpoirDrtcre"

    const-string v0, "overriddenDescriptors"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lbyg;

    const/4 v4, 0x2

    invoke-interface {v0}, Lbyg;->b()Lqxg;

    move-result-object v0

    const/4 v4, 0x6

    const-string v3, "no.iabelnricgDnaitncotta"

    const-string v3, "it.containingDeclaration"

    const/4 v4, 0x3

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0}, Looh$b;->a(Lqxg;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    move p1, v1

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x7

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :cond_4
    :goto_2
    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x3

    const-string p1, "qau(i/u)v/ert / lro//esn/umsni/A/edy "

    const-string p1, "must override \'\'equals()\'\' in Any"

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_3
    const/4 v4, 0x3

    return-object p1
.end method
