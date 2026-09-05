.class public final synthetic Lu35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls13;


# instance fields
.field public final synthetic a:Lt45;


# direct methods
.method public synthetic constructor <init>(Lt45;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lu35;->a:Lt45;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final get()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu35;->a:Lt45;

    const/4 v2, 0x5

    const-string/jumbo v1, "s0sht$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lt45;->b:Lzlg;

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method
