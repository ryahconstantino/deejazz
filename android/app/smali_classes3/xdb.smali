.class public final synthetic Lxdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsag;


# instance fields
.field public final synthetic a:Laeb;

.field public final synthetic b:Laeb$a;


# direct methods
.method public synthetic constructor <init>(Laeb;Laeb$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lxdb;->a:Laeb;

    const/4 v0, 0x7

    iput-object p2, p0, Lxdb;->b:Laeb$a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxdb;->a:Laeb;

    const/4 v3, 0x3

    iget-object v1, p0, Lxdb;->b:Laeb$a;

    const/4 v3, 0x0

    const-string v2, "hisst0"

    const-string v2, "this$0"

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "$listener"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v0, Laeb;->a:Lem5;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lem5;->i(Ldm5;)V

    return-void
.end method
