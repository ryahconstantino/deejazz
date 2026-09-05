.class public final synthetic Lkmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lzmc$a;IJJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lkmc;->a:Lzmc$a;

    const/4 v0, 0x7

    iput p2, p0, Lkmc;->b:I

    const/4 v0, 0x6

    iput-wide p3, p0, Lkmc;->c:J

    const/4 v0, 0x3

    iput-wide p5, p0, Lkmc;->d:J

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Lkmc;->a:Lzmc$a;

    const/4 v7, 0x7

    iget v2, p0, Lkmc;->b:I

    const/4 v7, 0x5

    iget-wide v3, p0, Lkmc;->c:J

    const/4 v7, 0x5

    iget-wide v5, p0, Lkmc;->d:J

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, Lzmc;

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v6}, Lzmc;->onBandwidthEstimate(Lzmc$a;IJJ)V

    return-void
.end method
