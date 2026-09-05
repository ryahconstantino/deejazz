.class public final synthetic Lp36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lt46;


# direct methods
.method public synthetic constructor <init>(Lt46;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lp36;->a:Lt46;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp36;->a:Lt46;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x1

    const-string/jumbo v1, "tsshi$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    iget-object v1, v0, Lt46;->c:Li43;

    const/4 v3, 0x1

    iget-object v2, v0, Lt46;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v1, v2, p1}, Li43;->h(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Lo36;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lo36;-><init>(Lt46;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Lr36;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lr36;-><init>(Lt46;)V

    const/4 v3, 0x6

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v3, 0x3

    sget-object v2, Lgbg;->c:Loag;

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "2 emim(bygb 2p nltoluaA R)}itt  6   /..0ete omou nsN/urx"

    const-string v0, "albumRepository.getAlbum\u2026.onNext(it)\n            }"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Ll36;->a:Ll36;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
