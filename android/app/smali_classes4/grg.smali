.class public Lgrg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Loqg;)Lpsg;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lmsg;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkqg;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lkqg;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Losg;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lyqg;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lyqg;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public d(Lvqg;)Lrsg;
    .locals 1

    const/4 v0, 0x3

    return-object p1
.end method

.method public e(Lzqg;)Lusg;
    .locals 1

    const/4 v0, 0x4

    return-object p1
.end method

.method public f(Lnqg;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "kotlin.jvm.functions."

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x15

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public g(Ltqg;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lgrg;->f(Lnqg;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(Lnsg;Ljava/util/List;Z)Lvsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnsg;",
            "Ljava/util/List<",
            "Lxsg;",
            ">;Z)",
            "Lvsg;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Llrg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, Llrg;-><init>(Lnsg;Ljava/util/List;Z)V

    const/4 v1, 0x2

    return-object v0
.end method
