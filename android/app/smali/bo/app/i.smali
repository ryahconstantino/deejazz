.class public Lbo/app/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x1

    long-to-int v0, v0

    const/4 v3, 0x2

    sput v0, Lbo/app/i;->a:I

    const/4 v3, 0x1

    return-void
.end method
