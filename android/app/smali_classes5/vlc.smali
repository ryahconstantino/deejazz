.class public final synthetic Lvlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Lloc;


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Lloc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvlc;->a:Lzmc$a;

    iput-object p2, p0, Lvlc;->b:Lloc;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvlc;->a:Lzmc$a;

    const/4 v3, 0x3

    iget-object v1, p0, Lvlc;->b:Lloc;

    const/4 v3, 0x6

    check-cast p1, Lzmc;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1}, Lzmc;->onVideoEnabled(Lzmc$a;Lloc;)V

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v0, v2, v1}, Lzmc;->onDecoderEnabled(Lzmc$a;ILloc;)V

    const/4 v3, 0x5

    return-void
.end method
