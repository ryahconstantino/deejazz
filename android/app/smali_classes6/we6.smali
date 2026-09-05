.class public final synthetic Lwe6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lyi6;


# direct methods
.method public synthetic constructor <init>(Lyi6;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwe6;->a:Lyi6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwe6;->a:Lyi6;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, v0, Lyi6;->A:Lay2;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, v0, Lyi6;->A:Lay2;

    const/4 v2, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lmw2;->z()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lyi6;->t()Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Lue6;->a:Lue6;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {p1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method
