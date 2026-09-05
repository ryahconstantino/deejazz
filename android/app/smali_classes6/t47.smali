.class public final synthetic Lt47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ln57;


# direct methods
.method public synthetic constructor <init>(Ln57;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lt47;->a:Ln57;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt47;->a:Ln57;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const-string p1, "h0s$si"

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, v0, Ln57;->m:Lklg;

    const/4 v2, 0x7

    new-instance v0, Li57$a;

    const/4 v2, 0x2

    const v1, 0x7f120210

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Li57$a;-><init>(I)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
