.class public final synthetic Lfmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzmc$a;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfmc;->a:Lzmc$a;

    const/4 v0, 0x6

    iput-wide p2, p0, Lfmc;->b:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfmc;->a:Lzmc$a;

    const/4 v3, 0x3

    iget-wide v1, p0, Lfmc;->b:J

    const/4 v3, 0x0

    check-cast p1, Lzmc;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v1, v2}, Lzmc;->onAudioPositionAdvancing(Lzmc$a;J)V

    const/4 v3, 0x2

    return-void
.end method
