.class public final synthetic Ly78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lz78;


# direct methods
.method public synthetic constructor <init>(Lz78;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ly78;->a:Lz78;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly78;->a:Lz78;

    const/4 v2, 0x7

    check-cast p1, Lmmg;

    const/4 v2, 0x4

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, v0, Lz78;->d:Ljc3;

    const/4 v2, 0x6

    iget-object p1, p1, Ljc3;->e:Lcu3;

    const/4 v2, 0x1

    const-string v0, "neshebda_lh"

    const-string v0, "hhe_enabled"

    invoke-virtual {p1, v0}, Lcu3;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x2

    sget-object p1, Ll2c;->t0:Ll2c;

    const/4 v2, 0x7

    invoke-static {p1}, Liy1;->f(Ll2c;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
