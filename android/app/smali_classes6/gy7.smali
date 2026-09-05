.class public final synthetic Lgy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lky7;


# direct methods
.method public synthetic constructor <init>(Lky7;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgy7;->a:Lky7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgy7;->a:Lky7;

    check-cast p1, Lka3$n;

    const/4 v2, 0x0

    const-string v1, "0tssh$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lky7;->e:Ljlg;

    const/4 v2, 0x7

    invoke-static {p1}, Ltm5;->h(Ljava/lang/Object;)Ltm5;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
