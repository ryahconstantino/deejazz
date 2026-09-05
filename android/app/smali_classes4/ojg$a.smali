.class public final Lojg$a;
.super Laag$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lojg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Laag$c;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Llag;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    sget-object p1, Lojg;->e:Llag;

    const/4 v0, 0x5

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    const-string p2, "dssiurinhcepuTede oystpd/tdlaethxlc urseo es/eno "

    const-string p2, "This scheduler doesn\'t support delayed execution"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-string p2, "hntmsup ioceixledircc  /ornp teroue ds/sdeoshuptie"

    const-string p2, "This scheduler doesn\'t support periodic execution"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
