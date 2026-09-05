.class public final La56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li56;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La56$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0014\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0010H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/AppCusto;",
        "Lcom/deezer/feature/appcusto/IAppCusto;",
        "custo",
        "Lcom/deezer/feature/appcusto/custo/core/Custo;",
        "appCustoDataRepository",
        "Lcom/deezer/feature/appcusto/core/data/AppCustoDataRepository;",
        "custoTemplateDataParser",
        "Lcom/deezer/feature/appcusto/custo/core/parser/CustoTemplateDataParser;",
        "(Lcom/deezer/feature/appcusto/custo/core/Custo;Lcom/deezer/feature/appcusto/core/data/AppCustoDataRepository;Lcom/deezer/feature/appcusto/custo/core/parser/CustoTemplateDataParser;)V",
        "getCustoTemplateDataParser$appcusto_release",
        "()Lcom/deezer/feature/appcusto/custo/core/parser/CustoTemplateDataParser;",
        "clearAll",
        "",
        "getEvent",
        "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEvent;",
        "key",
        "",
        "hasEvent",
        "",
        "requestAndShowCusto",
        "requestParams",
        "Lcom/deezer/feature/appcusto/core/model/CustoDataRequestParams;",
        "requestDataIfNeeded",
        "setChecksum",
        "checksum",
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
.field public static final d:La56$c;

.field public static final e:Lzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlg<",
            "La56;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlg<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;

.field public static h:Ly66;

.field public static i:Lq76;

.field public static j:Lv66;

.field public static k:La76;

.field public static l:Lb76;

.field public static m:Llo2;


# instance fields
.field public final a:Lg86;

.field public final b:Lw66;

.field public final c:Ll86;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, La56$c;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, La56$c;-><init>(Lmqg;)V

    sput-object v0, La56;->d:La56$c;

    new-instance v1, La56$a;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, La56$a;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, La56;->e:Lzlg;

    const/4 v2, 0x5

    sget-object v0, La56$b;->a:La56$b;

    const/4 v2, 0x4

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, La56;->f:Lzlg;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lg86;Lw66;Ll86;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "tusso"

    const-string v0, "custo"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "topmpoysRusiatrDepCtao"

    const-string v0, "appCustoDataRepository"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eausotTaDacoPaptrertmsl"

    const-string v0, "custoTemplateDataParser"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, La56;->a:Lg86;

    const/4 v1, 0x5

    iput-object p2, p0, La56;->b:Lw66;

    const/4 v1, 0x4

    iput-object p3, p0, La56;->c:Ll86;

    const/4 v1, 0x1

    return-void
.end method

.method public static final a()La56;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, La56;->e:Lzlg;

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, La56;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lkp2;Lsu3;Ly66;Lq76;Llo2;)V
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const/4 v3, 0x5

    const-string v0, "cnxetbo"

    const-string v0, "context"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "oornoCuernlgsplt"

    const-string/jumbo v1, "spongeController"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iAatpywpge"

    const-string v1, "gatewayApi"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dineaDtCqauefcoluStfgar"

    const-string v1, "defaultConfigDataSource"

    const/4 v3, 0x4

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v1, "pasucystsoeril"

    const-string v1, "custoDisplayer"

    const/4 v3, 0x5

    invoke-static {p4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "eromPeTmrisveveird"

    const-string/jumbo v1, "serverTimeProvider"

    const/4 v3, 0x1

    invoke-static {p5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, La86;

    const/4 v3, 0x3

    invoke-direct {v1, p2}, La86;-><init>(Lsu3;)V

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-class p2, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;

    const/4 v3, 0x3

    const-string v0, "pbtaopo.sd_u"

    const-string v0, "app_custo.db"

    const/4 v3, 0x2

    invoke-static {p0, p2, v0}, La0$e;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcm$a;

    move-result-object p0

    const/4 v3, 0x0

    const/4 p2, 0x2

    const/4 v3, 0x6

    new-array p2, p2, [Lim;

    const/4 v3, 0x1

    sget-object v0, Lc76;->a:Lim;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v0, p2, v2

    const/4 v3, 0x3

    sget-object v0, Lc76;->b:Lim;

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Lcm$a;->a([Lim;)Lcm$a;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcm$a;->build()Lcm;

    move-result-object p0

    const/4 v3, 0x6

    const-string p2, " c2 db , r udts/ )lun   6 te. x e2aen (B(li abaudt /0bi "

    const-string p2, "databaseBuilder(context,\u2026\n                .build()"

    const/4 v3, 0x7

    invoke-static {p0, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;

    const/4 v3, 0x6

    sput-object p0, La56;->g:Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;

    sput-object p3, La56;->h:Ly66;

    const/4 v3, 0x4

    sput-object p5, La56;->m:Llo2;

    const/4 v3, 0x5

    sput-object p4, La56;->i:Lq76;

    const/4 v3, 0x3

    new-instance p0, Lx46;

    const/4 v3, 0x5

    invoke-direct {p0, p1, v1}, Lx46;-><init>(Lkp2;La86;)V

    const/4 v3, 0x4

    invoke-static {p0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Lfmg;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lfmg;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Lv66;

    sput-object p0, La56;->j:Lv66;

    const/4 v3, 0x3

    new-instance p0, Ly46;

    const/4 v3, 0x6

    invoke-direct {p0, p1, v1}, Ly46;-><init>(Lkp2;La86;)V

    const/4 v3, 0x6

    invoke-static {p0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Lfmg;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lfmg;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, La76;

    const/4 v3, 0x3

    sput-object p0, La56;->k:La76;

    const/4 v3, 0x5

    new-instance p0, Lz46;

    const/4 v3, 0x2

    invoke-direct {p0, p1, v1}, Lz46;-><init>(Lkp2;La86;)V

    const/4 v3, 0x1

    invoke-static {p0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p0

    const/4 v3, 0x1

    check-cast p0, Lfmg;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lfmg;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Lb76;

    const/4 v3, 0x1

    sput-object p0, La56;->l:Lb76;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, La56;->b:Lw66;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lw66;->a()Lm76;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x7

    const-string v3, "<?>ts-u"

    const-string v3, "<set-?>"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object v2, v1, Lm76;->a:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Lc66;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v1}, Lc66;-><init>(Lw66;Lm76;)V

    const/4 v4, 0x5

    new-instance v1, Llcg;

    invoke-direct {v1, v2}, Llcg;-><init>(Loag;)V

    const/4 v4, 0x7

    sget-object v2, Lilg;->c:Laag;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lg9g;->l(Laag;)Lg9g;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lg9g;->i()Llag;

    const/4 v4, 0x1

    new-instance v1, Lg66;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lg66;-><init>(Lw66;)V

    const/4 v4, 0x6

    new-instance v0, Llcg;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Llcg;-><init>(Loag;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lg9g;->l(Laag;)Lg9g;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lg9g;->i()Llag;

    const/4 v4, 0x1

    return-void
.end method

.method public d(Lt76;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "errsautpesPqm"

    const-string/jumbo v0, "requestParams"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La56;->b:Lw66;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v1, Lw66;->i:Ly66;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ly66;->b(Lt76;)Lbag;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, ".i0tDTdsq(r2p/ya)hphgtetomclueCeredu.roSaai2s6R)pdunaso"

    const-string v0, "appCustoDataRepository.g\u2026dSchedulers.mainThread())"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v0, La56$d;->a:La56$d;

    const/4 v2, 0x4

    sget-object v1, La56$e;->a:La56$e;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lflg;->d(Lbag;Ltpg;Ltpg;)Llag;

    const/4 v2, 0x2

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, La56;->b:Lw66;

    iget-boolean v1, v0, Lw66;->l:Z

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x4

    iget-boolean v1, v0, Lw66;->m:Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lw66;->a()Lm76;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v3, v3, Lm76;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x3

    const/4 v2, 0x1

    :cond_1
    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    sget-object v0, Leeg;->a:Leeg;

    const/4 v5, 0x5

    const-string v1, "(tsym)p"

    const-string v1, "empty()"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    iget-object v1, v0, Lw66;->e:Ly66;

    const/4 v5, 0x3

    invoke-interface {v1}, Ly66;->d()Lbag;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lz56;

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Lz56;-><init>(Lw66;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lbag;->i(Ltag;)Lbag;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lilg;->b:Laag;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Ld66;

    const/4 v5, 0x6

    invoke-direct {v2, v0}, Ld66;-><init>(Lw66;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lbag;->j(Ltag;)Lbag;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lj66;

    const/4 v5, 0x0

    invoke-direct {v2, v0}, Lj66;-><init>(Lw66;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lbag;->h(Ltag;)Lbag;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lilg;->c:Laag;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Ll66;

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Ll66;-><init>(Lw66;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lbag;->j(Ltag;)Lbag;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "e )mt t/tnig 2ropmCe.  }(cc a  A2 o06fSpuueg n er/eso tu"

    const-string/jumbo v2, "remoteSource.getAppCusto\u2026ate(config)\n            }"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v2, Lk66;

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Lk66;-><init>(Lw66;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lbag;->r(Lxag;)Lbag;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lbag;->A()Lp9g;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "oRntoye6M}/2ee loc(0a)oua)DeaLtt(aEtaoRDger.tarob2.r(tm"

    const-string v1, "getRemoteData().onErrorR\u2026etLocalData() }.toMaybe()"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    iget-object v1, v0, Lw66;->b:Ly66;

    const/4 v5, 0x7

    invoke-interface {v1}, Ly66;->d()Lbag;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lf66;

    const/4 v5, 0x7

    invoke-direct {v2, v0}, Lf66;-><init>(Lw66;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lbag;->r(Lxag;)Lbag;

    move-result-object v0

    const/4 v5, 0x2

    const-string/jumbo v1, "ramSource.getAppCustoDat\u2026esumeNext { getDbData() }"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lbag;->A()Lp9g;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "lgaDybttLa)(.bteec(oaMo)"

    const-string v1, "getLocalData().toMaybe()"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x0

    sget-object v1, Lilg;->b:Laag;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lp9g;->g(Laag;)Lp9g;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "ar0aaou2isdnpm.tCstplueSycastur/tDt)6pe2Ruogouphi(c)oeo"

    const-string v1, "appCustoDataRepository.g\u2026Schedulers.computation())"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v1, La56$f;->a:La56$f;

    const/4 v5, 0x4

    new-instance v2, La56$g;

    const/4 v5, 0x6

    invoke-direct {v2, p0}, La56$g;-><init>(La56;)V

    const/4 v5, 0x2

    sget-object v3, Lflg;->a:Ltpg;

    sget-object v3, Lflg;->c:Lipg;

    const/4 v5, 0x6

    const-string v4, "$this$subscribeBy"

    const/4 v5, 0x7

    invoke-static {v0, v4}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "porErrn"

    const-string v4, "onError"

    const/4 v5, 0x6

    invoke-static {v1, v4}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v4, "emtCpleoqn"

    const-string v4, "onComplete"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v4, "osscsSenu"

    const-string v4, "onSuccess"

    const/4 v5, 0x2

    invoke-static {v2, v4}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v2}, Lflg;->a(Ltpg;)Ltag;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1}, Lflg;->c(Ltpg;)Ltag;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v3}, Lflg;->b(Lipg;)Loag;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1, v3}, Lp9g;->k(Ltag;Ltag;Loag;)Llag;

    move-result-object v0

    const/4 v5, 0x3

    const-string/jumbo v1, "soCmSs(eOamsc2nretceuocu.scuCnseb0sleb2i)p/(tAtie.6)oon"

    const-string/jumbo v1, "subscribe(onSuccess.asCo\u2026ete.asOnCompleteAction())"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lv76;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv76<",
            "*>;"
        }
    .end annotation

    const/4 v8, 0x7

    const-string v0, "key"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La56;->b:Lw66;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object v2, Lw76;->b:Lw76;

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lw66;->b:Ly66;

    const/4 v8, 0x5

    invoke-interface {v0}, Ly66;->d()Lbag;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v8, 0x4

    invoke-direct {v3}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Lbag;->t(Ljava/lang/Object;)Lbag;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lbag;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEvents()Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v8, 0x2

    sget-object p1, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->Companion:Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData$a;

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->access$getEMPTY$cp()Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;

    move-result-object p1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->component1()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->component2()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->component3()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventData;->component4()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEventRules()Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Ld86;

    const/4 v8, 0x5

    if-nez v6, :cond_1

    const/4 v8, 0x1

    new-instance v6, Le86;

    const/4 v8, 0x1

    invoke-direct {v6}, Le86;-><init>()V

    :cond_1
    const/4 v8, 0x6

    invoke-interface {v6}, Ld86;->matched()Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    const-string v7, "kdenopil"

    const-string v7, "deeplink"

    const/4 v8, 0x0

    invoke-static {v3, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 v8, 0x7

    new-instance v0, Lu76;

    invoke-direct {v0, v4}, Lu76;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    const-string v7, "bstou"

    const-string v7, "custo"

    const/4 v8, 0x6

    invoke-static {v3, v7}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_5

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getCustos()Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    new-instance v4, Lx76;

    const/4 v8, 0x3

    invoke-direct {v4, v0}, Lx76;-><init>(Lcom/deezer/feature/appcusto/common/CustoData;)V

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_5
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v8, 0x1

    if-nez v0, :cond_6

    const/4 v8, 0x7

    goto :goto_1

    :cond_6
    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v6}, Ld86;->matched()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_f

    const/4 v8, 0x6

    if-eqz v5, :cond_8

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_7

    const/4 v8, 0x6

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x6

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v8, 0x4

    const/4 v0, 0x1

    :goto_3
    const/4 v8, 0x1

    const-string v4, "neno"

    const-string v4, "none"

    const/4 v8, 0x2

    if-nez v0, :cond_b

    const/4 v8, 0x2

    invoke-static {v5, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_9

    const/4 v8, 0x2

    goto :goto_4

    :cond_9
    const/4 v8, 0x6

    iget-object v0, v1, Lw66;->b:Ly66;

    const/4 v8, 0x7

    invoke-interface {v0}, Ly66;->d()Lbag;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v6, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v8, 0x6

    invoke-direct {v6}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v0, v6}, Lbag;->t(Ljava/lang/Object;)Lbag;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lbag;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/deezer/feature/appcusto/core/model/AppCustoData;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/appcusto/core/model/AppCustoData;->getEventRules()Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Ld86;

    const/4 v8, 0x3

    if-nez v0, :cond_a

    const/4 v8, 0x4

    new-instance v0, Le86;

    const/4 v8, 0x1

    invoke-direct {v0}, Le86;-><init>()V

    :cond_a
    const/4 v8, 0x1

    invoke-interface {v0}, Ld86;->update()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Ld86;

    const/4 v8, 0x2

    iget-object v6, v1, Lw66;->b:Ly66;

    const/4 v8, 0x6

    invoke-interface {v6, v5, v0}, Ly66;->a(Ljava/lang/String;Ld86;)Lg9g;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v7, v1, Lw66;->c:Ly66;

    const/4 v8, 0x1

    invoke-interface {v7, v5, v0}, Ly66;->a(Ljava/lang/String;Ld86;)Lg9g;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const-string v5, "ltlnisueun  "

    const-string v5, "next is null"

    const/4 v8, 0x0

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v5, Lgcg;

    const/4 v8, 0x7

    invoke-direct {v5, v6, v0}, Lgcg;-><init>(Lk9g;Lk9g;)V

    const/4 v8, 0x6

    invoke-virtual {v5}, Lg9g;->i()Llag;

    :cond_b
    :goto_4
    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_f

    const/4 v8, 0x3

    iget-object v0, v1, Lw66;->j:Lb76;

    const/4 v8, 0x7

    const-string v1, "CeearseplrdllaHnv"

    const-string/jumbo v1, "serverCallHandler"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v1, "iqtaosn"

    const-string v1, "actions"

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_c

    const/4 v8, 0x1

    sget-object p1, Lkcg;->a:Lg9g;

    const/4 v8, 0x2

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_e

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lcom/deezer/feature/appcusto/core/model/events/EventAction;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const-string v6, "erscsveallr"

    const-string/jumbo v6, "server_call"

    const/4 v8, 0x2

    invoke-static {v5, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_d

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/deezer/feature/appcusto/core/model/events/EventAction;->getValue()Ls76;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lcom/deezer/feature/appcusto/core/model/ActionServerCall;

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lb76;->a(Lcom/deezer/feature/appcusto/core/model/ActionServerCall;)Lbag;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    invoke-static {v5, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_5

    :cond_e
    const/4 v8, 0x4

    sget-object p1, Lu66;->a:Lu66;

    const/4 v8, 0x7

    new-instance v0, Lgjg;

    invoke-direct {v0, v1, p1}, Lgjg;-><init>(Ljava/lang/Iterable;Lxag;)V

    new-instance p1, Lncg;

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Lncg;-><init>(Lfag;)V

    invoke-virtual {p1}, Lg9g;->h()Lg9g;

    move-result-object p1

    const/4 v8, 0x1

    const-string v0, "mi.mC2oo0rrCgnlut(/zipS(rl)(ee{aso2ool6b)})tepln miEtet"

    const-string/jumbo v0, "zip(listSingle) {}.toCom\u2026table().onErrorComplete()"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    const/4 v8, 0x4

    invoke-virtual {p1}, Lg9g;->i()Llag;

    :cond_f
    const/4 v8, 0x6

    return-object v2
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "mschouec"

    const-string v0, "checksum"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, La56;->b:Lw66;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw66;->a()Lm76;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v0, v0, Lm76;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iput-boolean v2, v1, Lw66;->m:Z

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    new-instance v0, Lg66;

    invoke-direct {v0, v1}, Lg66;-><init>(Lw66;)V

    new-instance v2, Llcg;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Llcg;-><init>(Loag;)V

    const/4 v4, 0x5

    sget-object v0, Lilg;->c:Laag;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lg9g;->l(Laag;)Lg9g;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lg9g;->i()Llag;

    iput-boolean v3, v1, Lw66;->m:Z

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v1}, Lw66;->a()Lm76;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "es<->bt"

    const-string v1, "<set-?>"

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lm76;->a:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method
