.class public final Lnec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lslg<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lnec;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lslg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lnec;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object v0, p0, Lnec;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lnec;->a:Lslg;

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lnec;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    if-eq p0, v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    if-ne p0, p1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "frscrfo gsssteeSolcpuvesdven itwreutnari uneek:edri  rep oiryirn lvdd"

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p0, "&  "

    const-string p0, " & "

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, "eeTmcidalriounpdsd.  tuei c le  ilcy hnays.re "

    const-string p0, ". This is likely due to a circular dependency."

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_2
    :goto_1
    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lnec;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v1, Lnec;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lnec;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lnec;->a:Lslg;

    const/4 v2, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lnec;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lnec;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object v0, p0, Lnec;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v1, p0, Lnec;->a:Lslg;

    :cond_0
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method
