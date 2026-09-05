.class public Lo5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls3a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3a<",
        "Lw1b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lh1b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ls6a;

.field public c:Lr6a;


# direct methods
.method public constructor <init>(Lfmf;Ls6a;Lr6a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmf<",
            "Lh1b;",
            ">;",
            "Ls6a;",
            "Lr6a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lo5a;->a:Lfmf;

    iput-object p2, p0, Lo5a;->b:Ls6a;

    const/4 v0, 0x7

    iput-object p3, p0, Lo5a;->c:Lr6a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)Lu9g;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lw1b;

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x4

    const/4 v0, 0x4

    if-ne p2, p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lo5a;->a:Lfmf;

    const/4 v0, 0x5

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lh1b;

    const/4 v0, 0x6

    invoke-interface {p1, p3}, Lh1b;->d(Lw1b;)Lbag;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p2, p0, Lo5a;->b:Ls6a;

    const/4 v0, 0x0

    new-instance p3, Lxh5;

    const/4 v0, 0x4

    invoke-direct {p3, p2}, Lxh5;-><init>(Ldi5;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lo5a;->c:Lr6a;

    new-instance p3, Lxh5;

    const/4 v0, 0x0

    invoke-direct {p3, p2}, Lxh5;-><init>(Ldi5;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Lbag;->s(Lxag;)Lbag;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Lxfg;->a:Lu9g;

    :goto_0
    const/4 v0, 0x0

    return-object p1
.end method
