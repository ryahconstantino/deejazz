.class public final synthetic Lzjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzjb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzjb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v3, 0x4

    check-cast p1, Lmwb;

    const/4 v3, 0x3

    sget v1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v3, 0x1

    const-string v1, "t$sihs"

    const-string v1, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lfc4;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lfc4;->x0()Lik4;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x3

    new-instance v1, Lhi1;

    const/4 v3, 0x2

    const v2, 0x7f0704f0

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lhi1;-><init>(I)V

    const/4 v3, 0x4

    new-instance v2, Laxb;

    invoke-direct {v2, v1}, Laxb;-><init>(Lrwb;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lmwb;->a(Luwb;)Lmwb;

    move-result-object p1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, v0, Lcom/deezer/ui/search/SearchTabActivity;->N0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void

    :cond_2
    const-string p1, "rapmate"

    const-string p1, "adapter"

    const/4 v3, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    throw p1
.end method
