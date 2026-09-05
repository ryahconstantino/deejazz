.class public final synthetic Ljk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lyk5;


# direct methods
.method public synthetic constructor <init>(Lyk5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ljk5;->a:Lyk5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljk5;->a:Lyk5;

    const/4 v2, 0x1

    const-string v1, "0hs$si"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v1, v0, Lyk5;->a:Lym3;

    const/4 v2, 0x6

    invoke-interface {v1}, Lym3;->a()V

    const/4 v2, 0x3

    iget-object v1, v0, Lyk5;->a:Lym3;

    const/4 v2, 0x7

    invoke-interface {v1}, Lym3;->k()V

    const/4 v2, 0x6

    iget-object v1, v0, Lyk5;->b:Lpl5;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lpl5;->a()V

    const/4 v2, 0x1

    iget-object v0, v0, Lyk5;->c:Lql5;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lql5;->a()V

    const/4 v2, 0x6

    return-void
.end method
