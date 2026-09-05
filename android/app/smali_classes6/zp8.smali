.class public final synthetic Lzp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfu8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfu8;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzp8;->a:Lfu8;

    const/4 v0, 0x0

    iput-object p2, p0, Lzp8;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lzp8;->c:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzp8;->a:Lfu8;

    const/4 v4, 0x6

    iget-object v1, p0, Lzp8;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lzp8;->c:Z

    const/4 v4, 0x3

    check-cast p1, Lfu8$a;

    const/4 v4, 0x6

    const-string v3, "ihs$st"

    const-string/jumbo v3, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "lltmi$dsapy"

    const-string v3, "$playlistId"

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "aueroaetqst"

    const-string/jumbo v3, "requestData"

    const/4 v4, 0x5

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lfu8;->b(Ljava/lang/String;ZLfu8$a;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
