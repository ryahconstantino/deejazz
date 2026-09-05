.class public final Lxbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lobi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lobi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbrh;


# direct methods
.method public constructor <init>(Lbrh;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lxbi;->a:Lbrh;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onFailure(Lmbi;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "acll"

    const-string v0, "call"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "t"

    const-string p1, "t"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lxbi;->a:Lbrh;

    const/4 v1, 0x4

    invoke-static {p2}, Lxkg;->h0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Llog;->f(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onResponse(Lmbi;Lici;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "TT;>;",
            "Lici<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "acll"

    const-string v0, "call"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p1, "srsnpeeo"

    const-string p1, "response"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lxbi;->a:Lbrh;

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Llog;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
