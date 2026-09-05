.class public final synthetic Lzkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Lqyc;


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Lqyc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzkc;->a:Lzmc$a;

    const/4 v0, 0x4

    iput-object p2, p0, Lzkc;->b:Lqyc;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzkc;->a:Lzmc$a;

    iget-object v1, p0, Lzkc;->b:Lqyc;

    const/4 v2, 0x6

    check-cast p1, Lzmc;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lzmc;->onDownstreamFormatChanged(Lzmc$a;Lqyc;)V

    const/4 v2, 0x6

    return-void
.end method
