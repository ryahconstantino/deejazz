.class public final synthetic Lcv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lmv6;


# direct methods
.method public synthetic constructor <init>(Lmv6;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcv6;->a:Lmv6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcv6;->a:Lmv6;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    const-string v1, "$0siht"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "it"

    const-string v1, "it"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v0, Lmv6;->c:Lsn3;

    const/4 v3, 0x5

    const/16 v0, 0x32

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lsn3;->b(I)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v0, Ldv6;->a:Ldv6;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v0, Lbv6;->a:Lbv6;

    const/4 v3, 0x5

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v3, 0x0

    sget-object v2, Lgbg;->c:Loag;

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
