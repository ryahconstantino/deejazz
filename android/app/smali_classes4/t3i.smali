.class public final Lt3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lz5i;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    const-string v0, "mUsnitet"

    const-string v0, "timeUnit"

    const/4 v7, 0x7

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lz5i;

    const/4 v7, 0x5

    sget-object v1, Lo5i;->h:Lo5i;

    const/4 v2, 0x5

    move v7, v2

    const-wide/16 v3, 0x5

    const-wide/16 v3, 0x5

    move-object v0, v6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lz5i;-><init>(Lo5i;IJLjava/util/concurrent/TimeUnit;)V

    const/4 v7, 0x5

    const-string v0, "tegmaele"

    const-string v0, "delegate"

    const/4 v7, 0x4

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lt3i;->a:Lz5i;

    const/4 v7, 0x0

    return-void
.end method
