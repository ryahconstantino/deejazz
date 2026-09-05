.class public Lp10;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInstance:Lp10;


# instance fields
.field public final mDefaultContentCardsActionListener:Lo10;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lo10;

    const/4 v1, 0x5

    invoke-direct {v0}, Lo10;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lp10;->mDefaultContentCardsActionListener:Lo10;

    const/4 v1, 0x0

    return-void
.end method

.method public static getInstance()Lp10;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lp10;->sInstance:Lp10;

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-class v0, Lp10;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lp10;->sInstance:Lp10;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lp10;

    const/4 v2, 0x6

    invoke-direct {v1}, Lp10;-><init>()V

    const/4 v2, 0x1

    sput-object v1, Lp10;->sInstance:Lp10;

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    sget-object v0, Lp10;->sInstance:Lp10;

    const/4 v2, 0x2

    return-object v0
.end method
