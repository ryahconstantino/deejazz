.class public final Lg86;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg86$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bJ\u0018\u0010\u0017\u001a\u00020\u00112\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0019R>\u0010\u0005\u001a,\u0012\u0004\u0012\u00020\u0007\u0012\"\u0012 \u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\u0008j\u0002`\r0\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/core/Custo;",
        "",
        "viewBuilderMapBuilder",
        "Lcom/deezer/feature/appcusto/custo/core/parser/ViewBuilderMapBuilder;",
        "(Lcom/deezer/feature/appcusto/custo/core/parser/ViewBuilderMapBuilder;)V",
        "viewBuilderMap",
        "",
        "Lcom/deezer/feature/appcusto/custo/core/ViewBuilderKey;",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "Lcom/deezer/feature/appcusto/common/CustoTemplateData;",
        "Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;",
        "Landroid/view/View;",
        "Lcom/deezer/feature/appcusto/custo/core/ViewBuilder;",
        "getViewBuilderMap$appcusto_release",
        "()Ljava/util/Map;",
        "clear",
        "",
        "getCustoView",
        "context",
        "custoData",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        "callback",
        "updateViewBuilderMap",
        "custos",
        "",
        "Lcom/deezer/feature/appcusto/common/CustoDataType;",
        "Companion",
        "appcusto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lg86$b;

.field public static final d:Lzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlg<",
            "Lg86;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lv86;


# instance fields
.field public final a:Lm86;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj86;",
            "Lypg<",
            "Landroid/content/Context;",
            "Lk56;",
            "Lt86;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg86$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lg86$b;-><init>(Lmqg;)V

    const/4 v2, 0x4

    sput-object v0, Lg86;->c:Lg86$b;

    const/4 v2, 0x7

    new-instance v1, Lg86$a;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lg86$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lg86;->d:Lzlg;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lm86;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eBslreuidvpMuBiiaewrd"

    const-string/jumbo v0, "viewBuilderMapBuilder"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lg86;->a:Lm86;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lg86;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/deezer/feature/appcusto/common/CustoData;Lt86;)Landroid/view/View;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "entmoxt"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "oauDoatcs"

    const-string v0, "custoData"

    const/4 v8, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v0, Lj86;

    const/4 v8, 0x2

    invoke-interface {p2}, Lj56;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {p2}, Lj56;->getTemplate()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-direct {v0, v1, v2}, Lj86;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v1, p0, Lg86;->b:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x0

    iget-object v1, p0, Lg86;->a:Lm86;

    const/4 v8, 0x3

    invoke-static {p2}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lm86;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v2, p0, Lg86;->b:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, Lg86;->b:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Lypg;

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/CustoData;->getData()Lk56;

    move-result-object p2

    const/4 v8, 0x3

    invoke-interface {v1, p1, p2, p3}, Lypg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Landroid/view/View;

    :goto_0
    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    return-object p1

    :cond_2
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string p3, "kdNlBbfie   eo urnfoodriev uy"

    const-string p3, "No viewBuilder found for key "

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string p3, " an ,tu soacmpi"

    const-string p3, ", map contains "

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object p3, p0, Lg86;->b:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x3f

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1
.end method
