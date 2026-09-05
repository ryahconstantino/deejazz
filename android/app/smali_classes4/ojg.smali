.class public final Lojg;
.super Laag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lojg$a;
    }
.end annotation


# static fields
.field public static final c:Laag;

.field public static final d:Laag$c;

.field public static final e:Llag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lojg;

    const/4 v1, 0x4

    invoke-direct {v0}, Lojg;-><init>()V

    sput-object v0, Lojg;->c:Laag;

    const/4 v1, 0x7

    new-instance v0, Lojg$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lojg$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lojg;->d:Laag$c;

    const/4 v1, 0x1

    invoke-static {}, Lsaf;->r()Llag;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lojg;->e:Llag;

    const/4 v1, 0x4

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Laag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laag$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lojg;->d:Laag$c;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Llag;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x5

    sget-object p1, Lojg;->e:Llag;

    const/4 v0, 0x6

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p2, "oTshrpus d/hyeeoucddl/tnsdlr ss epatecu nxte eiie"

    const-string p2, "This scheduler doesn\'t support delayed execution"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Llag;
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "ishm sreotiodteio/T elptcu oepieru sxnnrdschpe/c d"

    const-string p2, "This scheduler doesn\'t support periodic execution"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method
