.class public final Lrjg;
.super Laag;
.source ""


# static fields
.field public static final d:Ltjg;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "wdseto-x.trinrhyepirr2"

    const-string v0, "rx2.newthread-priority"

    const/4 v3, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0xa

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x7

    new-instance v1, Ltjg;

    const/4 v3, 0x3

    const-string v2, "xuemRerhTledrecSdhaw"

    const-string v2, "RxNewThreadScheduler"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0}, Ltjg;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v1, Lrjg;->d:Ltjg;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lrjg;->d:Ltjg;

    const/4 v1, 0x3

    invoke-direct {p0}, Laag;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lrjg;->c:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Laag$c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lsjg;

    const/4 v2, 0x5

    iget-object v1, p0, Lrjg;->c:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lsjg;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v2, 0x4

    return-object v0
.end method
