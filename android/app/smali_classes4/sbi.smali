.class public abstract Lsbi;
.super Lkci;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbi$a;,
        Lsbi$c;,
        Lsbi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lkci<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhci;

.field public final b:Lm3i$a;

.field public final c:Lqbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbi<",
            "Lt4i;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhci;Lm3i$a;Lqbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci;",
            "Lm3i$a;",
            "Lqbi<",
            "Lt4i;",
            "TResponseT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lkci;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lsbi;->a:Lhci;

    const/4 v0, 0x6

    iput-object p2, p0, Lsbi;->b:Lm3i$a;

    const/4 v0, 0x2

    iput-object p3, p0, Lsbi;->c:Lqbi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Laci;

    const/4 v4, 0x1

    iget-object v1, p0, Lsbi;->a:Lhci;

    const/4 v4, 0x3

    iget-object v2, p0, Lsbi;->b:Lm3i$a;

    const/4 v4, 0x5

    iget-object v3, p0, Lsbi;->c:Lqbi;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1, v2, v3}, Laci;-><init>(Lhci;[Ljava/lang/Object;Lm3i$a;Lqbi;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v0, p1}, Lsbi;->c(Lmbi;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public abstract c(Lmbi;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
