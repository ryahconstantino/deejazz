.class public final Lldh$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lldh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lldh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lldh$c;

    const/4 v1, 0x4

    invoke-direct {v0}, Lldh$c;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lldh$c;->a:Lldh$c;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnxg;Lmdh;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "efsariiscl"

    const-string v0, "classifier"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edemrenr"

    const-string v0, "renderer"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lldh$c;->b(Lnxg;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final b(Lnxg;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "odreoteirncsam."

    const-string v1, "descriptor.name"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lxkg;->B3(Ljch;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, p1, Lczg;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Lrxg;->b()Lqxg;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "oigdobtrcaapeoinitlcsnintrec.naD"

    const-string v1, "descriptor.containingDeclaration"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    instance-of v1, p1, Lkxg;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast p1, Lnxg;

    invoke-virtual {p0, p1}, Lldh$c;->b(Lnxg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    instance-of v1, p1, Liyg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    check-cast p1, Liyg;

    const/4 v2, 0x4

    invoke-interface {p1}, Liyg;->f()Lhch;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lhch;->j()Lich;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "Uoa)naue(cprtfet.rqifN.esosm"

    const-string v1, "descriptor.fqName.toUnsafe()"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "ip><st"

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lich;->g()Ljava/util/List;

    move-result-object p1

    const-string v1, "hms()tSpqganee"

    const-string v1, "pathSegments()"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p1}, Lxkg;->C3(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 p1, 0x2e

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v2, 0x3

    return-object v0
.end method
