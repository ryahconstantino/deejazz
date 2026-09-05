.class public final synthetic Lslc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lzmc$a;IJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslc;->a:Lzmc$a;

    const/4 v0, 0x5

    iput p2, p0, Lslc;->b:I

    const/4 v0, 0x0

    iput-wide p3, p0, Lslc;->c:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lslc;->a:Lzmc$a;

    const/4 v4, 0x7

    iget v1, p0, Lslc;->b:I

    const/4 v4, 0x7

    iget-wide v2, p0, Lslc;->c:J

    const/4 v4, 0x5

    check-cast p1, Lzmc;

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1, v2, v3}, Lzmc;->onDroppedVideoFrames(Lzmc$a;IJ)V

    const/4 v4, 0x6

    return-void
.end method
