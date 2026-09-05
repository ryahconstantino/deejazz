.class public final Lahh;
.super Lygh;
.source ""


# static fields
.field public static final synthetic d:[Ltsg;
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
.field public final b:Lkxg;

.field public final c:Lrjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x1

    new-array v0, v0, [Ltsg;

    const/4 v5, 0x5

    new-instance v1, Larg;

    const/4 v5, 0x0

    const-class v2, Lahh;

    const-class v2, Lahh;

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "functions"

    const/4 v5, 0x1

    const-string v4, "(Lsi/ncjav)enits/g;FtuiLttsalu"

    const-string v4, "getFunctions()Ljava/util/List;"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v1}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x7

    sput-object v0, Lahh;->d:[Ltsg;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Lvjh;Lkxg;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "oramgagMarsent"

    const-string v0, "storageManager"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "aingosCsiatncol"

    const-string v0, "containingClass"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lygh;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Lahh;->b:Lkxg;

    const/4 v1, 0x3

    new-instance p2, Lahh$a;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lahh$a;-><init>(Lahh;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lahh;->c:Lrjh;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "enam"

    const-string v0, "name"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcaniblo"

    const-string v0, "location"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lahh;->c:Lrjh;

    sget-object v0, Lahh;->d:[Ltsg;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    aget-object v0, v0, v1

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    new-instance v0, Lzoh;

    const/4 v3, 0x2

    invoke-direct {v0}, Lzoh;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x2

    check-cast v2, Lwyg;

    const/4 v3, 0x2

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lzoh;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method public f(Ljch;Lr3h;)Lnxg;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "neam"

    const-string v0, "name"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "oiatonuc"

    const-string p1, "location"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nkidetrpFl"

    const-string v0, "kindFilter"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "Fnemrtalqe"

    const-string p1, "nameFilter"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lahh;->c:Lrjh;

    const/4 v1, 0x2

    sget-object p2, Lahh;->d:[Ltsg;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-object p2, p2, v0

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    return-object p1
.end method
