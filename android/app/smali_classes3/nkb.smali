.class public final synthetic Lnkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lnkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    sget v1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v6, 0x2

    const-string v1, "h$ssti"

    const-string v1, "this$0"

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v1, "oenmnl"

    const-string v1, "online"

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    iget-object p1, v0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const-string v1, "leigorrhcFmstaadVeMeewo"

    const-string v1, "searchFragmentViewModel"

    const/4 v6, 0x7

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    iget-object v3, p1, Lrb9;->c:Lyt0;

    const/4 v6, 0x5

    iget-boolean v4, v3, Lyt0;->a:Z

    const/4 v6, 0x2

    if-nez v4, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v3, v3, Lyt0;->d:Lrc3;

    const/4 v6, 0x0

    iget-object v3, v3, Lrc3;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v4, v5}, Lrb9;->v(Ljava/lang/String;ZZ)V

    iget-object p1, v0, Lcom/deezer/ui/search/SearchTabActivity;->O0:Lrb9;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    iget-object p1, p1, Lrb9;->c:Lyt0;

    const/4 v6, 0x0

    iput-boolean v5, p1, Lyt0;->a:Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v2

    :cond_2
    const/4 v6, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v2

    :cond_3
    :goto_0
    return-void
.end method
