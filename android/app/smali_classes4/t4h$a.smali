.class public final synthetic Lt4h$a;
.super Loqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4h;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Ltpg<",
        "Lhch;",
        "Lc5h;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lt4h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lt4h$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lt4h$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lt4h$a;->j:Lt4h$a;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, v0}, Loqg;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lr4h;

    const-class v0, Lr4h;

    const/4 v3, 0x5

    sget-object v1, Lfrg;->a:Lgrg;

    const/4 v3, 0x3

    const-string v2, "ersrd.copmsjtis"

    const-string v2, "descriptors.jvm"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Lgrg;->c(Ljava/lang/Class;Ljava/lang/String;)Losg;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "onnmtAtetpoRneugFiavrftoltealeLerD"

    const-string v0, "getDefaultReportLevelForAnnotation"

    const/4 v1, 0x6

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    check-cast p1, Lhch;

    const/4 v3, 0x7

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lr4h;->a:Lhch;

    const/4 v3, 0x6

    const-string v0, "tnaioaaoFmnnoetq"

    const-string v0, "annotationFqName"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, La5h;->a:La5h$a;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v0, La5h$a;->b:La5h;

    sget-object v1, Lylg;->e:Lylg;

    const/4 v3, 0x7

    const-string v2, "tnotnbaaio"

    const-string v2, "annotation"

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v2, "reivecuornspdRloLetfeg"

    const-string v2, "configuredReportLevels"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "iouerrspincofnnldiotKVe"

    const-string v2, "configuredKotlinVersion"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, La5h;->a(Lhch;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lc5h;

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x7

    sget-object v0, Lr4h;->c:La5h;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, La5h;->a(Lhch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ls4h;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lc5h;->b:Lc5h;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p1, Ls4h;->b:Lylg;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lylg;->a(Lylg;)I

    move-result v0

    const/4 v3, 0x3

    if-gtz v0, :cond_1

    const/4 v3, 0x7

    iget-object p1, p1, Ls4h;->c:Lc5h;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p1, Ls4h;->a:Lc5h;

    :goto_0
    move-object v0, p1

    :cond_2
    :goto_1
    const/4 v3, 0x7

    return-object v0
.end method
