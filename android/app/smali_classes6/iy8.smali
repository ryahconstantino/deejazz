.class public final synthetic Liy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lnz8;


# direct methods
.method public synthetic constructor <init>(Lnz8;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Liy8;->a:Lnz8;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liy8;->a:Lnz8;

    const/4 v3, 0x0

    check-cast p1, Lry2;

    const/4 v3, 0x2

    const-string v1, "hts0s$"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lnz8;->r()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, v0, Lnz8;->r:Lklg;

    const/4 v3, 0x7

    new-instance v1, Lp09;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object p1, p1, Lry2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1}, Lp09;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v0, Lnz8;->c:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v1, Lkc3;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, v0, Lnz8;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnz8;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p1, v0, Lnz8;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnz8;->t(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
