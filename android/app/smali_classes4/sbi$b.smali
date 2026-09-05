.class public final Lsbi$b;
.super Lsbi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public constructor <init>(Lhci;Lm3i$a;Lqbi;Lnbi;Z)V
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
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lsbi;-><init>(Lhci;Lm3i$a;Lqbi;)V

    const/4 v0, 0x2

    iput-object p4, p0, Lsbi$b;->d:Lnbi;

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

    iget-object v0, p0, Lsbi$b;->d:Lnbi;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lnbi;->b(Lmbi;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lmbi;

    const/4 v3, 0x4

    array-length v0, p2

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    sub-int/2addr v0, v1

    const/4 v3, 0x2

    aget-object p2, p2, v0

    const/4 v3, 0x6

    check-cast p2, Llog;

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Lcrh;

    const/4 v3, 0x6

    invoke-static {p2}, Lxkg;->c2(Llog;)Llog;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lcrh;-><init>(Llog;I)V

    const/4 v3, 0x1

    new-instance v1, Lubi;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lubi;-><init>(Lmbi;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcrh;->x(Ltpg;)V

    const/4 v3, 0x4

    new-instance v1, Lvbi;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lvbi;-><init>(Lbrh;)V

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lmbi;->e1(Lobi;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcrh;->u()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v0, Lqog;->a:Lqog;

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "easrm"

    const-string v0, "frame"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v3, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lynh;->m1(Ljava/lang/Exception;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
