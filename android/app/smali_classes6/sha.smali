.class public final synthetic Lsha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lhia;


# direct methods
.method public synthetic constructor <init>(Lhia;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lsha;->a:Lhia;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsha;->a:Lhia;

    const/4 v2, 0x5

    check-cast p1, Llag;

    const/4 v2, 0x4

    const-string v1, "ihs0$s"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lhia;->c0:Lkag;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x6

    return-void
.end method
