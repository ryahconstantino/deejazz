.class public final synthetic Llkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;

.field public final synthetic b:Lok3;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;Lok3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Llkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Llkb;->b:Lok3;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llkb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v3, 0x6

    iget-object v1, p0, Llkb;->b:Lok3;

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v3, 0x4

    const-string p1, "$ssi0h"

    const-string p1, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string p1, "piam$ltys"

    const-string p1, "$playlist"

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/deezer/ui/search/SearchTabActivity;->C2()Ljc3;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljc3;->p()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const p1, 0x7f12097a

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const p1, 0x7f120978

    :goto_0
    invoke-virtual {v1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "slymoilat.aen"

    const-string v2, "playlist.name"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/deezer/ui/search/SearchTabActivity;->N2(ILjava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void
.end method
