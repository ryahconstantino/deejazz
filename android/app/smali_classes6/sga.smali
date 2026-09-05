.class public final synthetic Lsga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ljha;


# direct methods
.method public synthetic constructor <init>(Ljha;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lsga;->a:Ljha;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsga;->a:Ljha;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    const-string v1, "i0sths"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, v0, Ljha;->o0:Lyc;

    const/4 v3, 0x6

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lyc;->O(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljha;->H()V

    const/4 v3, 0x0

    return-void
.end method
