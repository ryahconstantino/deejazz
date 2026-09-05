.class public final synthetic Lzza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lk0b;


# direct methods
.method public synthetic constructor <init>(Lk0b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzza;->a:Lk0b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzza;->a:Lk0b;

    const/4 v2, 0x5

    check-cast p1, Lry2;

    const/4 v2, 0x7

    const-string v1, "0hs$is"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk0b;->i:Lsp3;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lsp3;->d(Lry2;)Lok3;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
