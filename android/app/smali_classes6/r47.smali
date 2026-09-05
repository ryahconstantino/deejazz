.class public final synthetic Lr47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ln57;


# direct methods
.method public synthetic constructor <init>(Ln57;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr47;->a:Ln57;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr47;->a:Ln57;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x7

    const-string p1, "$ist0h"

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, v0, Ln57;->m:Lklg;

    const/4 v2, 0x1

    new-instance v0, Li57$a;

    const/4 v2, 0x4

    const v1, 0x7f120210

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Li57$a;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
