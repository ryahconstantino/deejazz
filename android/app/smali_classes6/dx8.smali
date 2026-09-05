.class public final synthetic Ldx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lex8;


# direct methods
.method public synthetic constructor <init>(Lex8;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldx8;->a:Lex8;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldx8;->a:Lex8;

    const/4 v3, 0x3

    check-cast p1, Lfx8;

    const-string v1, "0ishs$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v1, p1, Lfx8;->a:Ld63;

    const/4 v3, 0x1

    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lzwb;->h(Ljava/lang/String;)Lrwb;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    check-cast v0, Lyv8;

    const/4 v3, 0x6

    new-instance v1, Ltwb;

    const/4 v3, 0x1

    iget-object v2, p1, Lfx8;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lyv8;->m(Ltwb;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method
