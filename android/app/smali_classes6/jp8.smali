.class public final synthetic Ljp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcu8;


# direct methods
.method public synthetic constructor <init>(Lcu8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljp8;->a:Lcu8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljp8;->a:Lcu8;

    const/4 v4, 0x6

    check-cast p1, Lcmg;

    const/4 v4, 0x5

    const-string v1, "$it"

    const-string v1, "$it"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "i$stnusdSaaun$tmsidattrcoeS$tsera"

    const-string v1, "$dstr$mediaStatus$containerStatus"

    const/4 v4, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lu84;

    const/4 v4, 0x5

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Lox4$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcu8;->d()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcu8;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "(dtm.atai"

    const-string v3, "it.data()"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lwq8;

    const/4 v4, 0x5

    iput-object v1, v2, Lwq8;->a:Lu84;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lwq8;->e()Lok3;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lfk3;->e1(Lox4$a;)Z

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method
