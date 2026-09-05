.class public final Ltwg;
.super Lyvg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltwg$a;,
        Ltwg$b;
    }
.end annotation


# static fields
.field public static final synthetic i:[Ltsg;
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
.field public final f:Ltwg$a;

.field public g:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ltwg$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x5

    new-array v0, v0, [Ltsg;

    const/4 v5, 0x5

    new-instance v1, Larg;

    const/4 v5, 0x2

    const-class v2, Ltwg;

    const-class v2, Ltwg;

    const/4 v5, 0x3

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "mesriuozst"

    const-string v3, "customizer"

    const/4 v5, 0x5

    const-string v4, "Biomtivee;Ciil)jbInmstrmLulasjn/tsr(umro/kszttvgoszr/oi/g/nbtuiCmteilneJ"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v1}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sput-object v0, Ltwg;->i:[Ltsg;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Lvjh;Ltwg$a;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eraaoganogtMes"

    const-string v0, "storageManager"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "knid"

    const-string v0, "kind"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lyvg;-><init>(Lvjh;)V

    const/4 v1, 0x3

    iput-object p2, p0, Ltwg;->f:Ltwg$a;

    const/4 v1, 0x0

    new-instance v0, Ltwg$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Ltwg$c;-><init>(Ltwg;Lvjh;)V

    const/4 v1, 0x2

    check-cast p1, Lnjh;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lnjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Ltwg;->h:Lrjh;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x5

    if-eq p1, p2, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lyvg;->d(Z)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lyvg;->d(Z)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final Q()Lwwg;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltwg;->h:Lrjh;

    const/4 v3, 0x0

    sget-object v1, Ltwg;->i:[Ltsg;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lwwg;

    const/4 v3, 0x2

    return-object v0
.end method

.method public e()Lzzg;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ltwg;->Q()Lwwg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public m()Ljava/lang/Iterable;
    .locals 7

    const/4 v6, 0x2

    invoke-super {p0}, Lyvg;->m()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "euritbgc(eDcrlCpsrs)otreaseoips.tsF"

    const-string v1, "super.getClassDescriptorFactories()"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v1, Lrwg;

    const/4 v6, 0x6

    iget-object v2, p0, Lyvg;->d:Lvjh;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const-string v4, "asrateuoggMean"

    const-string v4, "storageManager"

    const/4 v6, 0x7

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lyvg;->l()Le1h;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "iuotebsplludMn"

    const-string v5, "builtInsModule"

    const/4 v6, 0x3

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lrwg;-><init>(Lvjh;Lgyg;Ltpg;I)V

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lymg;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_0
    const/4 v0, 0x6

    move v6, v0

    invoke-static {v0}, Lyvg;->a(I)V

    const/4 v6, 0x0

    throw v3
.end method

.method public r()Lb0h;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltwg;->Q()Lwwg;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
