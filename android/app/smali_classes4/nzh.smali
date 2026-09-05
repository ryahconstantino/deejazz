.class public abstract Lnzh;
.super Li0i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0004J\u0014\u0010\u000e\u001a\u00020\u0002*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/internal/NamedValueEncoder;",
        "Lkotlinx/serialization/internal/TaggedEncoder;",
        "",
        "()V",
        "composeName",
        "parentName",
        "childName",
        "elementName",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "nested",
        "nestedName",
        "getTag",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Li0i;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public S(Lgxh;I)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "i<ssh>"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lnzh;->U(Lgxh;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "tanmdsNeme"

    const-string p2, "nestedName"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Li0i;->R()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const-string p2, ""

    const-string p2, ""

    :cond_0
    const/4 v1, 0x3

    const-string v0, "apmroaNten"

    const-string v0, "parentName"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p2, "Nalembchi"

    const-string p2, "childName"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public U(Lgxh;I)Ljava/lang/String;
    .locals 2

    const-string v0, "sopcteudri"

    const-string v0, "descriptor"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lgxh;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
