.class public final synthetic Lgu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lju9;


# direct methods
.method public synthetic constructor <init>(Lju9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lgu9;->a:Lju9;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgu9;->a:Lju9;

    const/4 v3, 0x1

    check-cast p1, Lcmg;

    const/4 v3, 0x0

    const-string/jumbo v1, "t$sis0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, v0, Lju9;->j:Lklg;

    const/4 v3, 0x1

    iget-object v2, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    iget-object v0, v0, Lju9;->k:Lklg;

    const/4 v3, 0x6

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
