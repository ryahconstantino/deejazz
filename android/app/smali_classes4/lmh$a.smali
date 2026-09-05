.class public final Llmh$a;
.super Llmh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llmh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Llmh$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Llmh$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Llmh$a;->a:Llmh$a;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Llmh;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lgch;)Lkxg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Iascdss"

    const-string v0, "classId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    return-object p1
.end method

.method public b(Lkxg;Lipg;)Lxgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lxgh;",
            ">(",
            "Lkxg;",
            "Lipg<",
            "+TS;>;)TS;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "rlemtDisropassc"

    const-string v0, "classDescriptor"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p1, "pecmoot"

    const-string p1, "compute"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    check-cast p2, Luyg$b;

    const/4 v1, 0x5

    invoke-virtual {p2}, Luyg$b;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lxgh;

    const/4 v1, 0x0

    return-object p1
.end method

.method public c(Lgyg;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "edrscbDeutopmior"

    const-string v0, "moduleDescriptor"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public d(Lqlh;)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "urocotuesrttypn"

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public e(Lqxg;)Lnxg;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tecirdpprs"

    const-string v0, "descriptor"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lkxg;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            ")",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "iDstolraqpeccss"

    const-string v0, "classDescriptor"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Lnxg;->o()Lqlh;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Lqlh;->b()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "essproceotscrtst.Cocryeirsyt.Dnpsuareptpsl"

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Lykh;)Lykh;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ytep"

    const-string v0, "type"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1
.end method
