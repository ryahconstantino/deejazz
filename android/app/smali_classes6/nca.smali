.class public final synthetic Lnca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lzca;


# direct methods
.method public synthetic constructor <init>(Lzca;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lnca;->a:Lzca;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnca;->a:Lzca;

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    const-string v1, "itss0h"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, v0, Lzca;->r:Lyc;

    const/4 v3, 0x6

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    const/4 v3, 0x6

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lyc;->O(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lzca;->r()V

    const/4 v3, 0x3

    return-void
.end method
