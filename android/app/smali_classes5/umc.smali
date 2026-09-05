.class public final synthetic Lumc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzmc$a;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lumc;->a:Lzmc$a;

    const/4 v0, 0x1

    iput-wide p2, p0, Lumc;->b:J

    const/4 v0, 0x5

    iput p4, p0, Lumc;->c:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lumc;->a:Lzmc$a;

    iget-wide v1, p0, Lumc;->b:J

    const/4 v4, 0x5

    iget v3, p0, Lumc;->c:I

    const/4 v4, 0x6

    check-cast p1, Lzmc;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lzmc;->onVideoFrameProcessingOffset(Lzmc$a;JI)V

    return-void
.end method
