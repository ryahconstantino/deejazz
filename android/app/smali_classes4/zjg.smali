.class public final Lzjg;
.super Laag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzjg$a;,
        Lzjg$b;,
        Lzjg$c;
    }
.end annotation


# static fields
.field public static final c:Lzjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzjg;

    const/4 v1, 0x1

    invoke-direct {v0}, Lzjg;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lzjg;->c:Lzjg;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Laag;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Laag$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzjg$c;

    const/4 v1, 0x4

    invoke-direct {v0}, Lzjg$c;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Llag;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x4

    sget-object p1, Lcbg;->a:Lcbg;

    const/4 v0, 0x2

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const/4 v0, 0x4

    const-string p2, "isslrn  nlu"

    const-string p2, "run is null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x2

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x6

    sget-object p1, Lcbg;->a:Lcbg;

    const/4 v0, 0x4

    return-object p1
.end method
