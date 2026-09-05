.class public final synthetic Los5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lys5;


# direct methods
.method public synthetic constructor <init>(Lys5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Los5;->a:Lys5;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Los5;->a:Lys5;

    const/4 v2, 0x5

    check-cast p1, Lfa;

    const/4 v2, 0x0

    const-string/jumbo v1, "s$sht0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Lys5;->c:Laa4;

    iget-object v1, p1, Lfa;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v1, Lhk4;

    const/4 v2, 0x3

    iget-object p1, p1, Lfa;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p1, Lek4;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Lea4;->z(Lhk4;Lek4;)V

    const/4 v2, 0x0

    return-void
.end method
