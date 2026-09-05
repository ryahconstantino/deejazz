.class public final Lrwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrwg$a;
    }
.end annotation


# static fields
.field public static final d:Lrwg$a;

.field public static final synthetic e:[Ltsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltsg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lhch;

.field public static final g:Ljch;

.field public static final h:Lgch;


# instance fields
.field public final a:Lgyg;

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lgyg;",
            "Lqxg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x4

    new-array v0, v0, [Ltsg;

    new-instance v1, Larg;

    const/4 v5, 0x4

    const-class v2, Lrwg;

    const-class v2, Lrwg;

    const/4 v5, 0x5

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "lnsolaebe"

    const-string v3, "cloneable"

    const/4 v5, 0x0

    const-string v4, "toImgiCci)laet/iaoeelmeLrlg;slpai/poCbpDlc/sjton(trnsrsdibnsmr/see/rtklop"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v1}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x7

    sput-object v0, Lrwg;->e:[Ltsg;

    new-instance v0, Lrwg$a;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lrwg$a;-><init>(Lmqg;)V

    const/4 v5, 0x6

    sput-object v0, Lrwg;->d:Lrwg$a;

    const/4 v5, 0x6

    sget-object v0, Lcwg;->l:Lhch;

    const/4 v5, 0x0

    sput-object v0, Lrwg;->f:Lhch;

    const/4 v5, 0x5

    sget-object v0, Lcwg$a;->d:Lich;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lich;->h()Ljch;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "aso(ob)onl.atlrceemNe"

    const-string v2, "cloneable.shortName()"

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sput-object v1, Lrwg;->g:Ljch;

    invoke-virtual {v0}, Lich;->i()Lhch;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lgch;->l(Lhch;)Lgch;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "oFlsfb(oNeeda.L..SnNrcetSaaatmevlpnaq)atdeemsbeo)("

    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    sput-object v0, Lrwg;->h:Lgch;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Lvjh;Lgyg;Ltpg;I)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p4, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    sget-object p3, Lqwg;->a:Lqwg;

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    const-string p4, "eMotaaugnrrega"

    const-string p4, "storageManager"

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p4, "oorsdtppeleDrimc"

    const-string p4, "moduleDescriptor"

    const/4 v0, 0x7

    invoke-static {p2, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p4, "nteocoutqiaiDrtgnneiaompncal"

    const-string p4, "computeContainingDeclaration"

    const/4 v0, 0x2

    invoke-static {p3, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lrwg;->a:Lgyg;

    const/4 v0, 0x4

    iput-object p3, p0, Lrwg;->b:Ltpg;

    const/4 v0, 0x3

    new-instance p2, Lswg;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1}, Lswg;-><init>(Lrwg;Lvjh;)V

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lrwg;->c:Lrjh;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lhch;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            ")",
            "Ljava/util/Collection<",
            "Lkxg;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gcseaaqFmkpea"

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Lrwg;->f:Lhch;

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lrwg;->c:Lrjh;

    const/4 v2, 0x5

    sget-object v0, Lrwg;->e:[Ltsg;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    aget-object v0, v0, v1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lo0h;

    const/4 v2, 0x1

    invoke-static {p1}, Lxkg;->U3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lkng;->a:Lkng;

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method

.method public b(Lhch;Ljch;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "emgmaqecNaFak"

    const-string v0, "packageFqName"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lrwg;->g:Ljch;

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    sget-object p2, Lrwg;->f:Lhch;

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public c(Lgch;)Lkxg;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "Issdocl"

    const-string v0, "classId"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Lrwg;->h:Lgch;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lrwg;->c:Lrjh;

    const/4 v2, 0x1

    sget-object v0, Lrwg;->e:[Ltsg;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lo0h;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
