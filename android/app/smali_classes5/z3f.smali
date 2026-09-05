.class public final synthetic Lz3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lz3f;

    const/4 v1, 0x1

    invoke-direct {v0}, Lz3f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lz3f;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lw2f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x7

    const-string/jumbo v1, "txsirairdfeee-ocei-ub"

    const-string v1, "firebase-iid-executor"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
