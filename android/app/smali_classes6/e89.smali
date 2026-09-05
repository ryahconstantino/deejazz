.class public final synthetic Le89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lr89;


# direct methods
.method public synthetic constructor <init>(Lr89;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Le89;->a:Lr89;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le89;->a:Lr89;

    const/4 v2, 0x0

    check-cast p1, Ltm5;

    const/4 v2, 0x7

    const-string/jumbo v1, "s0s$ht"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lka3$n;

    iget-object p1, p1, Lka3$n;->b:Lmc3;

    const/4 v2, 0x5

    iput-object p1, v0, Lr89;->k:Lmc3;

    const/4 v2, 0x7

    return-void
.end method
