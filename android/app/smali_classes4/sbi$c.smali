.class public final Lsbi$c;
.super Lsbi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lsbi<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbi<",
            "TResponseT;",
            "Lmbi<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhci;Lm3i$a;Lqbi;Lnbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci;",
            "Lm3i$a;",
            "Lqbi<",
            "Lt4i;",
            "TResponseT;>;",
            "Lnbi<",
            "TResponseT;",
            "Lmbi<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lsbi;-><init>(Lhci;Lm3i$a;Lqbi;)V

    const/4 v0, 0x2

    iput-object p4, p0, Lsbi$c;->d:Lnbi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c(Lmbi;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsbi$c;->d:Lnbi;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lnbi;->b(Lmbi;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lmbi;

    const/4 v3, 0x7

    array-length v0, p2

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object p2, p2, v0

    const/4 v3, 0x2

    check-cast p2, Llog;

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Lcrh;

    invoke-static {p2}, Lxkg;->c2(Llog;)Llog;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Lcrh;-><init>(Llog;I)V

    const/4 v3, 0x1

    new-instance v1, Lwbi;

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lwbi;-><init>(Lmbi;)V

    invoke-virtual {v0, v1}, Lcrh;->x(Ltpg;)V

    const/4 v3, 0x2

    new-instance v1, Lxbi;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lxbi;-><init>(Lbrh;)V

    invoke-interface {p1, v1}, Lmbi;->e1(Lobi;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcrh;->u()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v0, Lqog;->a:Lqog;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "amsfe"

    const-string v0, "frame"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v3, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lynh;->m1(Ljava/lang/Exception;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
