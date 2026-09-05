.class public final Li6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll6h;


# instance fields
.field public final a:Lh6h;

.field public final b:Lqxg;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln8h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjh<",
            "Ln8h;",
            "Lf7h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6h;Lqxg;Lo8h;I)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "c"

    const-string v0, "c"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "tnsniteiiognrncoaaDla"

    const-string v0, "containingDeclaration"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ParmtyeeerrentpamO"

    const-string v0, "typeParameterOwner"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Li6h;->a:Lh6h;

    const/4 v1, 0x3

    iput-object p2, p0, Li6h;->b:Lqxg;

    const/4 v1, 0x1

    iput p4, p0, Li6h;->c:I

    const/4 v1, 0x2

    invoke-interface {p3}, Lo8h;->u()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    const-string p2, "s<>ioh"

    const-string p2, "<this>"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    add-int/lit8 p4, p3, 0x1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x4

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    move p3, p4

    move p3, p4

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput-object p2, p0, Li6h;->d:Ljava/util/Map;

    iget-object p1, p0, Li6h;->a:Lh6h;

    const/4 v1, 0x6

    iget-object p1, p1, Lh6h;->a:Ld6h;

    iget-object p1, p1, Ld6h;->a:Lvjh;

    const/4 v1, 0x6

    new-instance p2, Li6h$a;

    const/4 v1, 0x5

    invoke-direct {p2, p0}, Li6h$a;-><init>(Li6h;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lvjh;->g(Ltpg;)Lqjh;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Li6h;->e:Lqjh;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ln8h;)Lczg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "vtaeabyrerjPapmTe"

    const-string v0, "javaTypeParameter"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Li6h;->e:Lqjh;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lf7h;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Li6h;->a:Lh6h;

    const/4 v1, 0x7

    iget-object v0, v0, Lh6h;->b:Ll6h;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ll6h;->a(Ln8h;)Lczg;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method
