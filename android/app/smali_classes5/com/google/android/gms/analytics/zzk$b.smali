.class public final Lcom/google/android/gms/analytics/zzk$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/analytics/zzk$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lw7d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/analytics/zzk$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x17

    const/4 v3, 0x5

    const-string v2, "measurement-"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/analytics/zzk$c;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/analytics/zzk$c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method
