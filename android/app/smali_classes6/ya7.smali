.class public final synthetic Lya7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwb7;


# direct methods
.method public synthetic constructor <init>(Lwb7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lya7;->a:Lwb7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lya7;->a:Lwb7;

    const/4 v3, 0x5

    check-cast p1, Lyb7;

    const/4 v3, 0x5

    const-string v1, "i$ssh0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "PUameikwevatctrraI"

    const-string/jumbo v1, "trackPreviewUIData"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p1, Lyb7;->a:Ltm5;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ld63;

    const/4 v3, 0x1

    invoke-interface {v1}, Lhk4;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "(a)uorIteedtatiimrboasids.Dv.PUcMdtartwl.aeIaUik"

    const-string/jumbo v2, "trackPreviewUIData.submitUiModel.data().artistId"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v0, Lwb7;->e:Lyc7;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lyc7;->a(Ljava/lang/String;)Lu9g;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "ot)irbtttevBe6).rkvbw(ar2ebROc2ht/m(jfeoaPetellaue0ussS"

    const-string/jumbo v1, "trackPreviewBottomSheetR\u2026t(Observable.just(false))"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lua7;

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lua7;-><init>(Lyb7;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
