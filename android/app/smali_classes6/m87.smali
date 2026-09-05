.class public final synthetic Lm87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lej3;


# direct methods
.method public synthetic constructor <init>(Lej3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lm87;->a:Lej3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm87;->a:Lej3;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v1, "sisltptsyRo$ypraeol"

    const-string v1, "$playlistRepository"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lej3;->m(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
