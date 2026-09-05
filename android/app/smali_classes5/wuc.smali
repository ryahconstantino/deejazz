.class public final Lwuc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lwuc;->a:I

    const/4 v0, 0x3

    iput-wide p2, p0, Lwuc;->b:J

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Lkqc;La6d;)Lwuc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, La6d;->a:[B

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-interface {p0, v0, v1, v2}, Lkqc;->o([BII)V

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, La6d;->E(I)V

    const/4 v3, 0x2

    invoke-virtual {p1}, La6d;->f()I

    move-result p0

    const/4 v3, 0x2

    invoke-virtual {p1}, La6d;->j()J

    move-result-wide v0

    const/4 v3, 0x3

    new-instance p1, Lwuc;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v1}, Lwuc;-><init>(IJ)V

    const/4 v3, 0x6

    return-object p1
.end method
