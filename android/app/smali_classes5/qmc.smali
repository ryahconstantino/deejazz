.class public final synthetic Lqmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Lkjc;

.field public final synthetic c:Lnoc;


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Lkjc;Lnoc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lqmc;->a:Lzmc$a;

    const/4 v0, 0x5

    iput-object p2, p0, Lqmc;->b:Lkjc;

    const/4 v0, 0x7

    iput-object p3, p0, Lqmc;->c:Lnoc;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqmc;->a:Lzmc$a;

    const/4 v3, 0x2

    iget-object v1, p0, Lqmc;->b:Lkjc;

    const/4 v3, 0x1

    iget-object v2, p0, Lqmc;->c:Lnoc;

    const/4 v3, 0x5

    check-cast p1, Lzmc;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1}, Lzmc;->onVideoInputFormatChanged(Lzmc$a;Lkjc;)V

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1, v2}, Lzmc;->onVideoInputFormatChanged(Lzmc$a;Lkjc;Lnoc;)V

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v1}, Lzmc;->onDecoderInputFormatChanged(Lzmc$a;ILkjc;)V

    const/4 v3, 0x3

    return-void
.end method
