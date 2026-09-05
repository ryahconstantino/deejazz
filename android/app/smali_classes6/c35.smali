.class public Lc35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl2<",
        "Lhk4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx63;

.field public final b:Laa4;

.field public final c:Lto3;

.field public final d:Lj90;

.field public final e:Le1b;

.field public final f:Lky1;


# direct methods
.method public constructor <init>(Lx63;Laa4;Lto3;Lj90;Le1b;Lky1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lc35;->a:Lx63;

    const/4 v0, 0x6

    iput-object p2, p0, Lc35;->b:Laa4;

    const/4 v0, 0x4

    iput-object p3, p0, Lc35;->c:Lto3;

    const/4 v0, 0x5

    iput-object p4, p0, Lc35;->d:Lj90;

    const/4 v0, 0x5

    iput-object p5, p0, Lc35;->e:Le1b;

    const/4 v0, 0x1

    iput-object p6, p0, Lc35;->f:Lky1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhk4;

    const/4 v4, 0x0

    iget-object v0, p0, Lc35;->a:Lx63;

    const/4 v4, 0x4

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lx63;->c(Ljava/lang/String;)Lu9g;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lilg;->c:Laag;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lb35;->a:Lb35;

    const/4 v4, 0x4

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v4, 0x1

    sget-object v3, Lgbg;->c:Loag;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, La35;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, La35;-><init>(Lc35;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v2, v1, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    invoke-virtual {v0}, Lu9g;->k0()Llag;

    const/4 v4, 0x7

    iget-object v0, p0, Lc35;->c:Lto3;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lto3;->c(Lhk4;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lc35;->d:Lj90;

    const/4 v1, 0x1

    move v4, v1

    invoke-interface {v0, p1, v1}, Lj90;->a(Lhk4;Z)Llag;

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p0, Lc35;->b:Laa4;

    const/4 v4, 0x3

    invoke-interface {p1}, Laa4;->W0()V

    const/4 v4, 0x0

    return-void
.end method
