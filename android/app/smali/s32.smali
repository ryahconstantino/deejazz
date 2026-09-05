.class public abstract Ls32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lg0a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Luma;Lzc;)Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luma;",
            "Lzc<",
            "Ljava/lang/String;",
            ">;)",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Luma;->b()Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v0, Ls32$c;

    const/4 v5, 0x3

    invoke-direct {v0, p0, p2}, Ls32$c;-><init>(Ls32;Lzc;)V

    const/4 v5, 0x7

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v5, 0x6

    sget-object v2, Lgbg;->c:Loag;

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v0, Lilg;->b:Laag;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    const-wide/16 v3, 0x190

    const-wide/16 v3, 0x190

    const/4 v5, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v4, v0}, Lu9g;->o(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v0, Ls32$b;

    const/4 v5, 0x6

    invoke-direct {v0, p0, p2}, Ls32$b;-><init>(Ls32;Lzc;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    new-instance p2, Ls32$a;

    const/4 v5, 0x5

    invoke-direct {p2, p0}, Ls32$a;-><init>(Ls32;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method public b(Landroid/text/Editable;I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
