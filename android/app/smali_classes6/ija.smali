.class public final synthetic Lija;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lpja;


# direct methods
.method public synthetic constructor <init>(Lpja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lija;->a:Lpja;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lija;->a:Lpja;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const-string v1, "i$s0sh"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, v0, Lpja;->c0:Lyc;

    const/4 v3, 0x5

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lyc;->O(Z)V

    const/4 v3, 0x6

    iget-object v0, v0, Lafa;->l:Lyc;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lyc;->O(Z)V

    const/4 v3, 0x5

    return-void
.end method
