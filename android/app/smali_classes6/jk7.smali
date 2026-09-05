.class public final synthetic Ljk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lol7;


# direct methods
.method public synthetic constructor <init>(Lol7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ljk7;->a:Lol7;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljk7;->a:Lol7;

    const/4 v1, 0x0

    check-cast p1, Llag;

    const/4 v1, 0x5

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, v0, Lol7;->m:Ljlg;

    const/4 v1, 0x0

    sget-object v0, Lrm7$b;->a:Lrm7$b;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
