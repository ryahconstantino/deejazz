.class public final synthetic Lzia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfja;


# direct methods
.method public synthetic constructor <init>(Lfja;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzia;->a:Lfja;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzia;->a:Lfja;

    const/4 v2, 0x5

    check-cast p1, Lu3a;

    const/4 v2, 0x7

    const-string v1, "0hsist"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v1, v0, Lfja;->E:Lklg;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lklg;->q(Ljava/lang/Object;)V

    iget-object p1, v0, Lafa;->m:Lyc;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    const/4 v2, 0x2

    return-void
.end method
