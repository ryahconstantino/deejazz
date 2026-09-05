.class public final synthetic Lqf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lyi6;


# direct methods
.method public synthetic constructor <init>(Lyi6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lqf6;->a:Lyi6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqf6;->a:Lyi6;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    const-string v1, "0$sshi"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, v0, Lyi6;->e:Lx63;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lx63;->b(Z)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lte6;->a:Lte6;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lu9g;->T(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
