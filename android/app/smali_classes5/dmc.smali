.class public final synthetic Ldmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ldmc;->a:Lzmc$a;

    iput-object p2, p0, Ldmc;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p3, p0, Ldmc;->c:J

    const/4 v0, 0x3

    iput-wide p5, p0, Ldmc;->d:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v7, p0, Ldmc;->a:Lzmc$a;

    const/4 v11, 0x2

    iget-object v8, p0, Ldmc;->b:Ljava/lang/String;

    const/4 v11, 0x7

    iget-wide v9, p0, Ldmc;->c:J

    const/4 v11, 0x7

    iget-wide v3, p0, Ldmc;->d:J

    const/4 v11, 0x2

    check-cast p1, Lzmc;

    const/4 v11, 0x2

    invoke-interface {p1, v7, v8, v9, v10}, Lzmc;->onAudioDecoderInitialized(Lzmc$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object v0, p1

    move-object v1, v7

    move-object v1, v7

    move-object v2, v8

    move-object v2, v8

    move-wide v5, v9

    const/4 v11, 0x7

    invoke-interface/range {v0 .. v6}, Lzmc;->onAudioDecoderInitialized(Lzmc$a;Ljava/lang/String;JJ)V

    const/4 v11, 0x1

    const/4 v2, 0x1

    move-object v3, v8

    move-object v3, v8

    move-wide v4, v9

    const/4 v11, 0x4

    invoke-interface/range {v0 .. v5}, Lzmc;->onDecoderInitialized(Lzmc$a;ILjava/lang/String;J)V

    const/4 v11, 0x1

    return-void
.end method
