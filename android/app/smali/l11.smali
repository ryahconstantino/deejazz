.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lx11;


# direct methods
.method public synthetic constructor <init>(Lx11;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ll11;->a:Lx11;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll11;->a:Lx11;

    const/4 v3, 0x3

    check-cast p1, Lz11;

    const/4 v3, 0x1

    const-string v1, "tssi$h"

    const-string v1, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, v0, Lx11;->c:Lb21;

    const/4 v3, 0x1

    iget-object v2, p1, Lz11;->a:Lovb;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lb21;->a(Lovb;)V

    const/4 v3, 0x6

    iget-object v0, v0, Lx11;->b:La21;

    const/4 v3, 0x4

    iget p1, p1, Lz11;->b:I

    const/4 v3, 0x7

    iget v1, v0, La21;->a:I

    const/4 v3, 0x7

    if-ne v1, p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iput p1, v0, La21;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0}, La21;->b()V

    const/4 v3, 0x7

    invoke-virtual {v0}, La21;->a()V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
