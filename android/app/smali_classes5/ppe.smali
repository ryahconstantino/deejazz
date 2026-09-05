.class public final Lppe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqpe;
.implements Lnpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqpe;",
        "Lnpe;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lqpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lppe;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lqpe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lppe;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object v0, p0, Lppe;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lppe;->a:Lqpe;

    const/4 v1, 0x0

    return-void
.end method

.method public static b(Lqpe;)Lnpe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lqpe<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lnpe<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lnpe;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Lnpe;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lppe;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lppe;-><init>(Lqpe;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lppe;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v1, Lppe;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lppe;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    if-ne v0, v1, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Lppe;->a:Lqpe;

    const/4 v5, 0x2

    invoke-interface {v0}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v2, p0, Lppe;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    const/4 v5, 0x3

    if-ne v2, v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x76

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    const-string v2, " & "

    const/4 v5, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "iesteeluayTc  doh il nac.lrsdprn .cue iei s yd"

    const-string v0, ". This is likely due to a circular dependency."

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    iput-object v0, p0, Lppe;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    iput-object v1, p0, Lppe;->a:Lqpe;

    :cond_2
    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw v0

    :cond_3
    :goto_1
    const/4 v5, 0x6

    return-object v0
.end method
