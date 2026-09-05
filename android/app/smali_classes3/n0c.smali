.class public final synthetic Ln0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ls0c;

.field public final synthetic b:Lt0c$a;


# direct methods
.method public synthetic constructor <init>(Ls0c;Lt0c$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ln0c;->a:Ls0c;

    const/4 v0, 0x0

    iput-object p2, p0, Ln0c;->b:Lt0c$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln0c;->a:Ls0c;

    const/4 v5, 0x3

    iget-object v1, p0, Ln0c;->b:Lt0c$a;

    const/4 v5, 0x0

    check-cast p1, Lk0c;

    const/4 v5, 0x1

    const-string v2, "tssh$i"

    const-string v2, "this$0"

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v2, "on$mcgi"

    const-string v2, "$config"

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v2, "daeAoldiostrltytaFusRlieovp"

    const-string v2, "playlistAddToFavoriteResult"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, v0, Ls0c;->b:Lf1c;

    const/4 v5, 0x7

    new-instance v3, Lf1c$a;

    const/4 v5, 0x3

    iget-object v1, v1, Lt0c$a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v3, v1, v4}, Lf1c$a;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lf1c;->a(Lf1c$a;)Lu9g;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lu9g;->G()Lbag;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Lm0c;

    const/4 v5, 0x1

    invoke-direct {v2, v0, p1}, Lm0c;-><init>(Ls0c;Lk0c;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method
