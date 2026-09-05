.class public final synthetic Lamc;
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lamc;->a:Lzmc$a;

    const/4 v0, 0x6

    iput-object p2, p0, Lamc;->b:Lkjc;

    const/4 v0, 0x3

    iput-object p3, p0, Lamc;->c:Lnoc;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lamc;->a:Lzmc$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lamc;->b:Lkjc;

    const/4 v3, 0x3

    iget-object v2, p0, Lamc;->c:Lnoc;

    const/4 v3, 0x0

    check-cast p1, Lzmc;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1}, Lzmc;->onAudioInputFormatChanged(Lzmc$a;Lkjc;)V

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1, v2}, Lzmc;->onAudioInputFormatChanged(Lzmc$a;Lkjc;Lnoc;)V

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v1}, Lzmc;->onDecoderInputFormatChanged(Lzmc$a;ILkjc;)V

    const/4 v3, 0x7

    return-void
.end method
