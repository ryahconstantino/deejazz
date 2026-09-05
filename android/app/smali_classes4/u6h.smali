.class public final Lu6h;
.super Lg1h;
.source ""


# static fields
.field public static final synthetic m:[Ltsg;
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
.field public final g:Lj8h;

.field public final h:Lh6h;

.field public final i:Lrjh;

.field public final j:Lo6h;

.field public final k:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/List<",
            "Lhch;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lszg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const-class v0, Lu6h;

    const-class v0, Lu6h;

    const/4 v6, 0x7

    const/4 v1, 0x2

    const/4 v6, 0x5

    new-array v1, v1, [Ltsg;

    const/4 v6, 0x1

    new-instance v2, Larg;

    const/4 v6, 0x0

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "aysnCasselirs"

    const-string v4, "binaryClasses"

    const/4 v6, 0x1

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    const/4 v6, 0x5

    invoke-direct {v2, v3, v4, v5}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v2, v1, v3

    const/4 v6, 0x4

    new-instance v2, Larg;

    const/4 v6, 0x6

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v6, 0x7

    const-string v3, "partToFacade"

    const/4 v6, 0x5

    const-string v4, "LMumavegaea;acdtitaFp//olhtHrTs)(ajP"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    const/4 v6, 0x6

    invoke-direct {v2, v0, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v6, 0x5

    sput-object v1, Lu6h;->m:[Ltsg;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Lh6h;Lj8h;)V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "orototeCtxne"

    const-string v0, "outerContext"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "akgaPbec"

    const-string v0, "jPackage"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p1, Lh6h;->a:Ld6h;

    const/4 v3, 0x1

    iget-object v0, v0, Ld6h;->o:Lgyg;

    const/4 v3, 0x4

    invoke-interface {p2}, Lj8h;->f()Lhch;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1}, Lg1h;-><init>(Lgyg;Lhch;)V

    const/4 v3, 0x0

    iput-object p2, p0, Lu6h;->g:Lj8h;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-static {p1, p0, v0, v1, v2}, Lxkg;->G(Lh6h;Lmxg;Lo8h;II)Lh6h;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lu6h;->h:Lh6h;

    iget-object v0, p1, Lh6h;->a:Ld6h;

    const/4 v3, 0x3

    iget-object v0, v0, Ld6h;->a:Lvjh;

    new-instance v1, Lu6h$a;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lu6h$a;-><init>(Lu6h;)V

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lu6h;->i:Lrjh;

    const/4 v3, 0x6

    new-instance v0, Lo6h;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p0}, Lo6h;-><init>(Lh6h;Lj8h;Lu6h;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lu6h;->j:Lo6h;

    const/4 v3, 0x4

    iget-object v0, p1, Lh6h;->a:Ld6h;

    const/4 v3, 0x5

    iget-object v0, v0, Ld6h;->a:Lvjh;

    const/4 v3, 0x1

    new-instance v1, Lu6h$c;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lu6h$c;-><init>(Lu6h;)V

    const/4 v3, 0x0

    sget-object v2, Ling;->a:Ling;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Lvjh;->b(Lipg;Ljava/lang/Object;)Lrjh;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lu6h;->k:Lrjh;

    const/4 v3, 0x7

    iget-object v0, p1, Lh6h;->a:Ld6h;

    const/4 v3, 0x5

    iget-object v0, v0, Ld6h;->v:Lt4h;

    const/4 v3, 0x0

    iget-boolean v0, v0, Lt4h;->c:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object p2, Lszg;->Y:Lszg$a;

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object p2, Lszg$a;->b:Lszg;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lxkg;->J3(Lh6h;Lt7h;)Lszg;

    move-result-object p2

    :goto_0
    const/4 v3, 0x2

    iput-object p2, p0, Lu6h;->l:Lszg;

    const/4 v3, 0x7

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v3, 0x4

    iget-object p1, p1, Ld6h;->a:Lvjh;

    const/4 v3, 0x4

    new-instance p2, Lu6h$b;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lu6h$b;-><init>(Lu6h;)V

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final N0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz9h;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu6h;->i:Lrjh;

    const/4 v3, 0x3

    sget-object v1, Lu6h;->m:[Ltsg;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aget-object v1, v1, v2

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x3

    return-object v0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lu6h;->l:Lszg;

    const/4 v1, 0x1

    return-object v0
.end method

.method public t()Lxgh;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu6h;->j:Lo6h;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "gra  gua:eyv kacaLmnztapJ fe"

    const-string v0, "Lazy Java package fragment: "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lg1h;->e:Lhch;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "uo  f mpoed"

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lu6h;->h:Lh6h;

    const/4 v2, 0x2

    iget-object v1, v1, Lh6h;->a:Ld6h;

    const/4 v2, 0x1

    iget-object v1, v1, Ld6h;->o:Lgyg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public w()Lxyg;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Laah;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Laah;-><init>(Lu6h;)V

    const/4 v1, 0x5

    return-object v0
.end method
