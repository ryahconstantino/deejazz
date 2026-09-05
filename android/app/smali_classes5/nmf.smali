.class public final Lnmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lslg<",
        "TT;>;",
        "Lfmf<",
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

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x0

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lnmf;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object v0, p0, Lnmf;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lnmf;->a:Lslg;

    const/4 v1, 0x3

    return-void
.end method

.method public static a(Lslg;)Lfmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lslg<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lfmf<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lfmf;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, Lfmf;

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lnmf;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lnmf;-><init>(Lslg;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lnmf;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    if-ne p0, p1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "ptsiuteoe sr racn Su genuieo wksoeviefniide dsslrfvrrn dlyrcep rtdre:"

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p0, "&  "

    const-string p0, " & "

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p0, "  cmller riodi ndcnyudhp .cytiTieelasu eks.e a"

    const-string p0, ". This is likely due to a circular dependency."

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v3, 0x2

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

    iget-object v0, p0, Lnmf;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object v1, Lnmf;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lnmf;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lnmf;->a:Lslg;

    const/4 v2, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lnmf;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lnmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object v0, p0, Lnmf;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lnmf;->a:Lslg;

    :cond_0
    monitor-exit p0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

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
