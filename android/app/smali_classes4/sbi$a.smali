.class public final Lsbi$a;
.super Lsbi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lsbi<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lnbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbi<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lsbi;-><init>(Lhci;Lm3i$a;Lqbi;)V

    const/4 v0, 0x4

    iput-object p4, p0, Lsbi$a;->d:Lnbi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c(Lmbi;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lsbi$a;->d:Lnbi;

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Lnbi;->b(Lmbi;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
