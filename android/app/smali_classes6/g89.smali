.class public final synthetic Lg89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lr89;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr89;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lg89;->a:Lr89;

    iput-object p2, p0, Lg89;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg89;->a:Lr89;

    const/4 v3, 0x3

    iget-object v1, p0, Lg89;->b:Ljava/lang/String;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string/jumbo v2, "sdsrI$e"

    const-string v2, "$userId"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo v2, "wknmrot"

    const-string v2, "network"

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v0, Lr89;->c:Lka3;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lka3;->p(Ljava/lang/String;ZZ)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Loy;->U(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Loy;->T(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Ltm5;->g()Ltm5;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
