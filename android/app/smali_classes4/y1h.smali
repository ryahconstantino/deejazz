.class public final Ly1h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lr9h;

.field public final b:Ld2h;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lgch;",
            "Lxgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9h;Ld2h;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "rlseserv"

    const-string v0, "resolver"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "tFamksnlinCesrold"

    const-string v0, "kotlinClassFinder"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ly1h;->a:Lr9h;

    const/4 v1, 0x5

    iput-object p2, p0, Ly1h;->b:Ld2h;

    const/4 v1, 0x1

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Ly1h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    return-void
.end method
