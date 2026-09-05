.class public final synthetic Lwx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lnz8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnz8;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx8;->a:Lnz8;

    const/4 v0, 0x7

    iput-object p2, p0, Lwx8;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwx8;->a:Lnz8;

    iget-object v1, p0, Lwx8;->b:Ljava/lang/String;

    const/4 v5, 0x5

    check-cast p1, Lzo2;

    const/4 v5, 0x3

    const-string p1, "h0s$is"

    const-string/jumbo p1, "this$0"

    const/4 v5, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$playlistId"

    const/4 v5, 0x1

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lnz8;->D:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    iget-object p1, v0, Lnz8;->r:Lklg;

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x6

    invoke-static {v0, v1, p1}, Loy;->C(ZLjava/lang/String;Lklg;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object p1, v0, Lnz8;->D:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    const-string/jumbo v2, "tTemiroDft(edetsmebsi)anloaucLil"

    const-string/jumbo v2, "unmodifiableList(tracksToDelete)"

    const/4 v5, 0x1

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, v0, Lnz8;->x:Lkag;

    const/4 v5, 0x2

    iget-object v3, v0, Lnz8;->i:Lhz7;

    new-instance v4, Llz7;

    const/4 v5, 0x3

    invoke-direct {v4, p1}, Llz7;-><init>(Ljava/util/List;)V

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Lhz7;->e(Llz7;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v3, Lilg;->c:Laag;

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v3, Lxy8;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v1}, Lxy8;-><init>(Lnz8;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v1, Lky8;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lky8;-><init>(Lnz8;)V

    const/4 v5, 0x2

    sget-object v0, Lgbg;->c:Loag;

    const/4 v5, 0x7

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v1, v0, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lkag;->b(Llag;)Z

    :goto_0
    const/4 v5, 0x1

    return-void
.end method
