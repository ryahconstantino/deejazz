.class public final synthetic Lvne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final b:Ljava/util/concurrent/ThreadFactory;

.field public static final c:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lvne;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lvne;-><init>([B)V

    const/4 v2, 0x6

    sput-object v0, Lvne;->c:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x1

    new-instance v0, Lvne;

    const/4 v2, 0x0

    invoke-direct {v0}, Lvne;-><init>()V

    sput-object v0, Lvne;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lvne;->a:I

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 p1, 0x1

    move v0, p1

    iput p1, p0, Lvne;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lvne;->a:I

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x5

    const-string v1, "aPsgstuokBaxseEutcdcArorkce"

    const-string v1, "AssetPackBackgroundExecutor"

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x2

    const-string v1, "tarmpsEuetnitLreedUeoc"

    const-string v1, "UpdateListenerExecutor"

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method
