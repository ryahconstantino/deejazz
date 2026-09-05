.class public final Lech;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lech;

.field public static final b:Lrch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lech;

    invoke-direct {v0}, Lech;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lech;->a:Lech;

    const/4 v2, 0x1

    new-instance v0, Lrch;

    const/4 v2, 0x2

    invoke-direct {v0}, Lrch;-><init>()V

    sget-object v1, Lxbh;->a:Ltch$f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x3

    sget-object v1, Lxbh;->b:Ltch$f;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x5

    sget-object v1, Lxbh;->c:Ltch$f;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x7

    sget-object v1, Lxbh;->d:Ltch$f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x7

    sget-object v1, Lxbh;->e:Ltch$f;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x1

    sget-object v1, Lxbh;->f:Ltch$f;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x5

    sget-object v1, Lxbh;->g:Ltch$f;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x3

    sget-object v1, Lxbh;->h:Ltch$f;

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x6

    sget-object v1, Lxbh;->i:Ltch$f;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x5

    sget-object v1, Lxbh;->j:Ltch$f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x1

    sget-object v1, Lxbh;->k:Ltch$f;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x1

    sget-object v1, Lxbh;->l:Ltch$f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x5

    sget-object v1, Lxbh;->m:Ltch$f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x6

    sget-object v1, Lxbh;->n:Ltch$f;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lrch;->a(Ltch$f;)V

    const/4 v2, 0x5

    const-string v1, "ueslgslEemtplnx.i2/2ysnoertcpn((sI)AianP6nawsJvt):e0ef:"

    const-string v1, "newInstance().apply(JvmP\u2026f::registerAllExtensions)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lech;->b:Lrch;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final d(Ldbh;)Z
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "topmr"

    const-string v0, "proto"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lach;->a:Lach;

    const/4 v2, 0x6

    sget-object v0, Lach;->b:Lrbh$b;

    const/4 v2, 0x2

    sget-object v1, Lxbh;->e:Ltch$f;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    const/4 v2, 0x6

    invoke-static {p0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast p0, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lrbh$b;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "Jo.EoISsBoa.Fo_fgm(V_RPlI)JvnrODvsuF260iMM_sa2flOm)t/nu"

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lcmg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcmg<",
            "Ldch;",
            "Lsah;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v5, 0x1

    const-string v0, "daat"

    const-string v0, "data"

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "strings"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p0}, Lybh;->b([Ljava/lang/String;)[B

    move-result-object p0

    const/4 v5, 0x1

    const-string v1, "datyabecostedB()d"

    const-string v1, "decodeBytes(data)"

    const/4 v5, 0x1

    invoke-static {p0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v1, "yutes"

    const-string v1, "bytes"

    const/4 v5, 0x1

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x5

    new-instance p0, Lcmg;

    const/4 v5, 0x0

    new-instance v1, Ldch;

    const/4 v5, 0x2

    sget-object v2, Lech;->b:Lrch;

    const/4 v5, 0x1

    sget-object v3, Lxbh$e;->h:Lcdh;

    const/4 v5, 0x7

    check-cast v3, Loch;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v2}, Loch;->c(Ljava/io/InputStream;Lrch;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lxbh$e;

    const-string v4, "IrmFdsRpNeSEI)imEtoTrY,_ODRhs X(piaGESNtelTi"

    const-string v4, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v1, v3, p1}, Ldch;-><init>(Lxbh$e;[Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object p1, Lsah;->C:Lcdh;

    const/4 v5, 0x6

    check-cast p1, Loch;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2}, Loch;->d(Ljava/io/InputStream;Lrch;)Ladh;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Loch;->b(Ladh;)Ladh;

    const/4 v5, 0x7

    check-cast v0, Lsah;

    const/4 v5, 0x4

    invoke-direct {p0, v1, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object p0
.end method

.method public static final g([Ljava/lang/String;[Ljava/lang/String;)Lcmg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcmg<",
            "Ldch;",
            "Lbbh;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v5, 0x7

    const-string v0, "dtaa"

    const-string v0, "data"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "sqtisng"

    const-string v0, "strings"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p0}, Lybh;->b([Ljava/lang/String;)[B

    move-result-object p0

    const/4 v5, 0x3

    const-string v1, "cdsaa)ddesoBe(tty"

    const-string v1, "decodeBytes(data)"

    const/4 v5, 0x3

    invoke-static {p0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "sebmt"

    const-string v1, "bytes"

    const/4 v5, 0x3

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v5, 0x7

    new-instance p0, Lcmg;

    const/4 v5, 0x3

    new-instance v1, Ldch;

    const/4 v5, 0x5

    sget-object v2, Lech;->b:Lrch;

    const/4 v5, 0x0

    sget-object v3, Lxbh$e;->h:Lcdh;

    const/4 v5, 0x6

    check-cast v3, Loch;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v2}, Loch;->c(Ljava/io/InputStream;Lrch;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lxbh$e;

    const/4 v5, 0x1

    const-string v4, "FEeXoTimaYRpREtSNSsm GOIIdlTsErortiD(Neh,_e)"

    const-string v4, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p1}, Ldch;-><init>(Lxbh$e;[Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object p1, Lbbh;->l:Lcdh;

    const/4 v5, 0x6

    check-cast p1, Loch;

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v2}, Loch;->d(Ljava/io/InputStream;Lrch;)Ladh;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Loch;->b(Ladh;)Ladh;

    const/4 v5, 0x0

    check-cast v0, Lbbh;

    const/4 v5, 0x6

    invoke-direct {p0, v1, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-object p0
.end method


# virtual methods
.method public final a(Ltah;Lsbh;Lubh;)Lbch$b;
    .locals 11

    const/4 v10, 0x2

    const-string v0, "bpoor"

    const-string v0, "proto"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "arRlevusenoe"

    const-string v0, "nameResolver"

    const/4 v10, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "ybteelppa"

    const-string v0, "typeTable"

    const/4 v10, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    sget-object v0, Lxbh;->a:Ltch$f;

    const/4 v10, 0x7

    const-string v1, "uirccrouqretgtSntaso"

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {p1, v0}, Lxkg;->T0(Ltch$d;Ltch$f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lxbh$c;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lxbh$c;->j()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    iget v1, v0, Lxbh$c;->c:I

    const/4 v10, 0x7

    invoke-interface {p2, v1}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const-string v1, ">tsni<"

    const-string v1, "<init>"

    :goto_0
    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v0}, Lxbh$c;->i()Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    iget p1, v0, Lxbh$c;->d:I

    const/4 v10, 0x7

    invoke-interface {p2, p1}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    goto :goto_3

    :cond_1
    const/4 v10, 0x6

    iget-object p1, p1, Ltah;->e:Ljava/util/List;

    const/4 v10, 0x4

    const-string v0, "rapmaeetltovrotrsum.ieLa"

    const-string v0, "proto.valueParameterList"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x5

    const/16 v0, 0xa

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v10, 0x0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Lkbh;

    const/4 v10, 0x4

    const-string v3, "it"

    const-string v3, "it"

    const/4 v10, 0x3

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v0, p3}, Lxkg;->u4(Lkbh;Lubh;)Lgbh;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lgbh;->r()Z

    move-result v3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x7

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    iget v0, v0, Lgbh;->i:I

    const/4 v10, 0x3

    invoke-interface {p2, v0}, Lsbh;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Lzbh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v10, 0x0

    if-nez v0, :cond_3

    const/4 v10, 0x3

    return-object v4

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto :goto_1

    :cond_4
    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v10, 0x7

    const-string v4, "("

    const-string v4, "("

    const-string v5, "V)"

    const-string v5, ")V"

    const/4 v10, 0x2

    invoke-static/range {v2 .. v9}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v10, 0x7

    new-instance p2, Lbch$b;

    const/4 v10, 0x3

    invoke-direct {p2, v1, p1}, Lbch$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object p2
.end method

.method public final b(Ldbh;Lsbh;Lubh;Z)Lbch$a;
    .locals 7

    const/4 v6, 0x7

    const-string v0, "trpoo"

    const-string v0, "proto"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semoabelvRrn"

    const-string v0, "nameResolver"

    const/4 v6, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "bapteluyT"

    const-string v0, "typeTable"

    const/4 v6, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object v0, Lxbh;->d:Ltch$f;

    const/4 v6, 0x3

    const-string v1, "rirppgnpSeetoatyr"

    const-string v1, "propertySignature"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lxkg;->T0(Ltch$d;Ltch$f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lxbh$d;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x2

    iget v2, v0, Lxbh$d;->b:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x4

    and-int/2addr v2, v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v2, v4

    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v0, v0, Lxbh$d;->c:Lxbh$b;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v6, 0x7

    if-eqz p4, :cond_3

    const/4 v6, 0x4

    return-object v1

    :cond_3
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    iget p4, v0, Lxbh$b;->b:I

    and-int/2addr p4, v3

    if-ne p4, v3, :cond_4

    const/4 v6, 0x7

    move p4, v3

    move p4, v3

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    move p4, v4

    move p4, v4

    :goto_2
    if-eqz p4, :cond_5

    const/4 v6, 0x1

    iget p4, v0, Lxbh$b;->c:I

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    iget p4, p1, Ldbh;->f:I

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    iget v2, v0, Lxbh$b;->b:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x7

    and-int/2addr v2, v5

    const/4 v6, 0x1

    if-ne v2, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x3

    move v3, v4

    move v3, v4

    :goto_4
    const/4 v6, 0x0

    if-eqz v3, :cond_7

    const/4 v6, 0x2

    iget p1, v0, Lxbh$b;->d:I

    const/4 v6, 0x2

    invoke-interface {p2, p1}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    invoke-static {p1, p3}, Lxkg;->P3(Ldbh;Lubh;)Lgbh;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2}, Lech;->e(Lgbh;Lsbh;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    if-nez p1, :cond_8

    const/4 v6, 0x0

    return-object v1

    :cond_8
    :goto_5
    const/4 v6, 0x3

    new-instance p3, Lbch$a;

    const/4 v6, 0x7

    invoke-interface {p2, p4}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {p3, p2, p1}, Lbch$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object p3
.end method

.method public final c(Lyah;Lsbh;Lubh;)Lbch$b;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const-string v3, "porqo"

    const-string v3, "proto"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "evsmrenlRose"

    const-string v3, "nameResolver"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lTamepbet"

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxbh;->b:Ltch$f;

    const-string v4, "detSonoigumreht"

    const-string v4, "methodSignature"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lxkg;->T0(Ltch$d;Ltch$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbh$c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lxbh$c;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lxbh$c;->c:I

    goto :goto_0

    :cond_0
    iget v4, v0, Lyah;->f:I

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxbh$c;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v0, v3, Lxbh$c;->d:I

    invoke-interface {v1, v0}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_4

    :cond_1
    invoke-static {v0, v2}, Lxkg;->y3(Lyah;Lubh;)Lgbh;

    move-result-object v3

    invoke-static {v3}, Lymg;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lyah;->l:Ljava/util/List;

    const-string v6, "proto.valueParameterList"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbh;

    const-string v9, "it"

    const-string v9, "it"

    invoke-static {v8, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lxkg;->u4(Lkbh;Lubh;)Lgbh;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbh;

    invoke-virtual {v5}, Lgbh;->r()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v5, Lgbh;->i:I

    invoke-interface {v1, v5}, Lsbh;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzbh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v6

    move-object v5, v6

    :goto_3
    if-nez v5, :cond_4

    return-object v6

    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v2}, Lxkg;->O3(Lyah;Lubh;)Lgbh;

    move-result-object v0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lech;->e(Lgbh;Lsbh;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v6

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const-string v9, ""

    const-string v9, ""

    const-string v10, "("

    const-string v10, "("

    const-string v11, ")"

    const-string v11, ")"

    invoke-static/range {v8 .. v15}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Lbch$b;

    invoke-interface {v1, v4}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lbch$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final e(Lgbh;Lsbh;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lgbh;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget p1, p1, Lgbh;->i:I

    invoke-interface {p2, p1}, Lsbh;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lzbh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method
