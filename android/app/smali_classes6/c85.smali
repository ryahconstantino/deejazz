.class public Lc85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv85;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0000H\u0016J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001fH\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00000\rj\u0008\u0012\u0004\u0012\u00020\u0000`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "Lcom/deezer/core/pipedsl/PipeDsl;",
        "dslName",
        "",
        "dslVariables",
        "Lcom/deezer/core/pipedsl/Variables;",
        "(Ljava/lang/String;Lcom/deezer/core/pipedsl/Variables;)V",
        "alias",
        "getAlias$pipedsl",
        "()Ljava/lang/String;",
        "setAlias$pipedsl",
        "(Ljava/lang/String;)V",
        "children",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getDslName$pipedsl",
        "getDslVariables$pipedsl",
        "()Lcom/deezer/core/pipedsl/Variables;",
        "isUnion",
        "",
        "isUnion$pipedsl",
        "()Z",
        "setUnion$pipedsl",
        "(Z)V",
        "addChild",
        "",
        "dsl",
        "addVariable",
        "v",
        "Lcom/deezer/core/pipedsl/Variable;",
        "getChildren",
        "",
        "pipedsl"
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
.field public final a:Ljava/lang/String;

.field public final b:Lc95;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc85;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc95;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-instance p2, Lc95;

    const/4 v0, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    invoke-direct {p2, p3}, Lc95;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    const-string/jumbo p3, "sdsleNa"

    const-string p3, "dslName"

    const/4 v0, 0x4

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p3, "aVdmrsaeslli"

    const-string p3, "dslVariables"

    const/4 v0, 0x5

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lc85;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lc85;->b:Lc95;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x2

    iput-object p1, p0, Lc85;->c:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc85;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc85;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c(Lc85;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "sdl"

    const-string v0, "dsl"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lc85;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public final f(Lb95;)V
    .locals 3

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lc85;->b:Lc95;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, v1, Lc95;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method
