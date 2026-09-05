.class public final Lkwg;
.super Ltgh;
.source ""


# direct methods
.method public constructor <init>(Lvjh;Liwg;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "essgMarngeaato"

    const-string v0, "storageManager"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "nntmcaslngosiia"

    const-string v0, "containingClass"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Ltgh;-><init>(Lvjh;Lkxg;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbyg;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltgh;->b:Lkxg;

    const/4 v2, 0x2

    check-cast v0, Liwg;

    const/4 v2, 0x6

    iget-object v0, v0, Liwg;->g:Ljwg;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    sget-object v0, Ling;->a:Ling;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Ltgh;->b:Lkxg;

    check-cast v0, Liwg;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Llwg;->h1(Liwg;Z)Llwg;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Ltgh;->b:Lkxg;

    const/4 v2, 0x2

    check-cast v0, Liwg;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Llwg;->h1(Liwg;Z)Llwg;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method
