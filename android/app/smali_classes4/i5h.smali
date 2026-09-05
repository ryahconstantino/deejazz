.class public Li5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnzg;
.implements Ly5h;


# static fields
.field public static final synthetic f:[Ltsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltsg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhch;

.field public final b:Lxyg;

.field public final c:Lrjh;

.field public final d:Lr7h;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x6

    new-array v0, v0, [Ltsg;

    const/4 v5, 0x4

    new-instance v1, Larg;

    const/4 v5, 0x3

    const-class v2, Li5h;

    const-class v2, Li5h;

    const/4 v5, 0x4

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "etpy"

    const-string v3, "type"

    const/4 v5, 0x5

    const-string v4, "ymskgpee/egrLpjptnel/roTpt)aybSest/e(lTnistio/;y"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v1}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sput-object v0, Li5h;->f:[Ltsg;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Lh6h;Lq7h;Lhch;)V
    .locals 3

    const-string v0, "c"

    const-string v0, "c"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqmmeN"

    const-string v0, "fqName"

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p3, p0, Li5h;->a:Lhch;

    const/4 v2, 0x3

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p1, Lh6h;->a:Ld6h;

    const/4 v2, 0x1

    iget-object v0, v0, Ld6h;->j:Lp7h;

    const/4 v2, 0x3

    invoke-interface {v0, p2}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Lxyg;->a:Lxyg;

    const/4 v2, 0x6

    const-string v1, "_ESOoUCRN"

    const-string v1, "NO_SOURCE"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    iput-object v0, p0, Li5h;->b:Lxyg;

    const/4 v2, 0x2

    iget-object v0, p1, Lh6h;->a:Ld6h;

    const/4 v2, 0x5

    iget-object v0, v0, Ld6h;->a:Lvjh;

    new-instance v1, Li5h$a;

    invoke-direct {v1, p1, p0}, Li5h$a;-><init>(Lh6h;Li5h;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Li5h;->c:Lrjh;

    if-nez p2, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-interface {p2}, Lq7h;->c()Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    invoke-static {p1}, Lymg;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    move-object p3, p1

    const/4 v2, 0x1

    check-cast p3, Lr7h;

    :goto_1
    const/4 v2, 0x5

    iput-object p3, p0, Li5h;->d:Lr7h;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    const/4 p3, 0x1

    if-nez p2, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-interface {p2}, Lq7h;->h()Z

    move-result p2

    const/4 v2, 0x7

    if-ne p2, p3, :cond_5

    const/4 v2, 0x3

    move p1, p3

    move p1, p3

    :cond_5
    :goto_2
    const/4 v2, 0x6

    iput-boolean p1, p0, Li5h;->e:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljch;",
            "Lhfh<",
            "*>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljng;->a:Ljng;

    const/4 v1, 0x4

    return-object v0
.end method

.method public f()Lhch;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Li5h;->a:Lhch;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getType()Lykh;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Li5h;->c:Lrjh;

    sget-object v1, Li5h;->f:[Ltsg;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    aget-object v1, v1, v2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lflh;

    const/4 v3, 0x1

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Li5h;->e:Z

    const/4 v1, 0x0

    return v0
.end method

.method public w()Lxyg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Li5h;->b:Lxyg;

    return-object v0
.end method
