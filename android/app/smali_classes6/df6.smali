.class public final synthetic Ldf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lyi6;


# direct methods
.method public synthetic constructor <init>(Lyi6;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldf6;->a:Lyi6;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldf6;->a:Lyi6;

    check-cast p1, Ltm5;

    const-string/jumbo v1, "sis0$h"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, v0, Lyi6;->t:Ljlg;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ltm5;->e()Z

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
