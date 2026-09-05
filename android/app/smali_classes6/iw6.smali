.class public final synthetic Liw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi1;


# instance fields
.field public final synthetic a:Lrw6;

.field public final synthetic b:Lek4;


# direct methods
.method public synthetic constructor <init>(Lrw6;Lek4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Liw6;->a:Lrw6;

    iput-object p2, p0, Liw6;->b:Lek4;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liw6;->a:Lrw6;

    const/4 v4, 0x3

    iget-object v1, p0, Liw6;->b:Lek4;

    const/4 v4, 0x4

    check-cast p1, Lce3;

    const/4 v4, 0x7

    const-string/jumbo v2, "tiss0h"

    const-string/jumbo v2, "this$0"

    const/4 v4, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v2, "oanm$eittxouC"

    const-string v2, "$audioContext"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v2, 0xc

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v2, v3, p1}, Lk7g;->f(IZLjava/lang/Object;)Lk7g$b;

    const/4 v4, 0x4

    iget-object v0, v0, Lrw6;->m:Lolg;

    const/4 v4, 0x3

    new-instance v2, Lcmg;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
