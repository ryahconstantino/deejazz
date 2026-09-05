.class public final synthetic Lhy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lnz8;


# direct methods
.method public synthetic constructor <init>(Lnz8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhy8;->a:Lnz8;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhy8;->a:Lnz8;

    const/4 v4, 0x4

    check-cast p1, Lak3;

    const/4 v4, 0x6

    const-string v1, "h0ssit"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v0, Lnz8;->q:Lklg;

    const/4 v4, 0x4

    new-instance v2, Lp09;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lak3;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v2, v3, p1}, Lp09;-><init>(ZLjava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lnz8;->q()V

    const/4 v4, 0x7

    return-void
.end method
