.class public final synthetic Lwdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsag;


# instance fields
.field public final synthetic a:Lzdb;

.field public final synthetic b:Lzdb$a;


# direct methods
.method public synthetic constructor <init>(Lzdb;Lzdb$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwdb;->a:Lzdb;

    const/4 v0, 0x3

    iput-object p2, p0, Lwdb;->b:Lzdb$a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwdb;->a:Lzdb;

    iget-object v1, p0, Lwdb;->b:Lzdb$a;

    const/4 v3, 0x5

    const-string v2, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "$nsirtsee"

    const-string v2, "$listener"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v0, Lzdb;->a:Lem5;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lem5;->p(Lam5;)V

    const/4 v3, 0x3

    return-void
.end method
