.class public final Lwig;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lwig;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lwig;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
