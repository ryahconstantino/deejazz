.class public final synthetic Ls02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lt02;


# direct methods
.method public synthetic constructor <init>(Lt02;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls02;->a:Lt02;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls02;->a:Lt02;

    check-cast p1, Lwa2;

    const/4 v5, 0x5

    const-string v1, "this$0"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lwa2;->b()Z

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x3

    iput-boolean v2, v0, Lt02;->g:Z

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lwa2;->c()Z

    move-result v1

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget-object v1, v0, Lt02;->b:Lv12;

    const/4 v5, 0x1

    const-string v4, "ipsesnaoSi"

    const-string v4, "apiSession"

    const/4 v5, 0x0

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v3}, Lv12;->b(Lwa2;Z)V

    :cond_1
    const/4 v5, 0x2

    iget-object v0, v0, Lt02;->e:Lg22;

    const/4 v5, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lwa2;->b()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p1}, Lwa2;->g()Lpc2;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p1, p1, Lpc2;->a:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const-string p1, "lunl"

    const-string p1, "null"

    :goto_0
    const/4 v5, 0x7

    aput-object p1, v1, v2

    const/4 v5, 0x1

    const-string p1, "eh:md dinasee Arc=uoss%sSnIpg"

    const-string p1, "ApiSession changed: userId=%s"

    const/4 v5, 0x2

    invoke-interface {v0, p1, v1}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method
