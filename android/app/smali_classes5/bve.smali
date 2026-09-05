.class public Lbve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu4f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu4f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lu4f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lbve;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lu4f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lbve;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object v0, p0, Lbve;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lbve;->b:Lu4f;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbve;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v1, Lbve;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lbve;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lbve;->b:Lu4f;

    const/4 v2, 0x0

    invoke-interface {v0}, Lu4f;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lbve;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lbve;->b:Lu4f;

    :cond_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

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
    const/4 v2, 0x1

    return-object v0
.end method
