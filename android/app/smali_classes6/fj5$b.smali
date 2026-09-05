.class public final Lfj5$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0010J#\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0018\u001a\n0\u0019R\u0006\u0012\u0002\u0008\u00030\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/Scheduler$Node;",
        "",
        "step",
        "Lcom/deezer/core/sponge2/SpongeStep;",
        "arcs",
        "",
        "Lcom/deezer/core/sponge2/Arc;",
        "(Lcom/deezer/core/sponge2/SpongeStep;[Lcom/deezer/core/sponge2/Arc;)V",
        "",
        "(Lcom/deezer/core/sponge2/SpongeStep;Ljava/util/List;)V",
        "getArcs$core_lib__sponge2",
        "()Ljava/util/List;",
        "getStep",
        "()Lcom/deezer/core/sponge2/SpongeStep;",
        "component1",
        "component2",
        "component2$core_lib__sponge2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "nextStep",
        "flow",
        "Lcom/deezer/core/sponge2/QueuedRequest$Flow;",
        "Lcom/deezer/core/sponge2/QueuedRequest;",
        "nextStep$core_lib__sponge2",
        "toString",
        "",
        "core-lib__sponge2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljj5;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lii5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljj5;[Lii5;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "epst"

    const-string/jumbo v0, "step"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "cras"

    const-string v1, "arcs"

    const/4 v2, 0x2

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p2}, Lxkg;->q4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lfj5$b;->a:Ljj5;

    const/4 v2, 0x4

    iput-object p2, p0, Lfj5$b;->b:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lfj5$b;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lfj5$b;

    iget-object v1, p0, Lfj5$b;->a:Ljj5;

    const/4 v4, 0x3

    iget-object v3, p1, Lfj5$b;->a:Ljj5;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lfj5$b;->b:Ljava/util/List;

    const/4 v4, 0x1

    iget-object p1, p1, Lfj5$b;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lfj5$b;->a:Ljj5;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lfj5$b;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "p=seoe(sNd"

    const-string v0, "Node(step="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lfj5$b;->a:Ljj5;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", arcs="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lfj5$b;->b:Ljava/util/List;

    const/4 v3, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
