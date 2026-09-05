.class public Ldve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu4f;
.implements Lt4f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu4f<",
        "TT;>;",
        "Lt4f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lt4f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lu4f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4f$a;Lu4f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4f$a<",
            "TT;>;",
            "Lu4f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ldve;->a:Lt4f$a;

    const/4 v0, 0x2

    iput-object p2, p0, Ldve;->b:Lu4f;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lt4f$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4f$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldve;->b:Lu4f;

    sget-object v1, Lnue;->a:Lnue;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lt4f$a;->a(Lu4f;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v2, p0, Ldve;->b:Lu4f;

    const/4 v4, 0x2

    if-eq v2, v1, :cond_1

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Ldve;->a:Lt4f$a;

    const/4 v4, 0x3

    new-instance v3, Lpue;

    const/4 v4, 0x7

    invoke-direct {v3, v1, p1}, Lpue;-><init>(Lt4f$a;Lt4f$a;)V

    const/4 v4, 0x4

    iput-object v3, p0, Ldve;->a:Lt4f$a;

    :goto_0
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Lt4f$a;->a(Lu4f;)V

    :cond_2
    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Ldve;->b:Lu4f;

    const/4 v1, 0x1

    invoke-interface {v0}, Lu4f;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
