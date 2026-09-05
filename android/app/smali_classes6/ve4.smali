.class public Lve4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvd4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd4<",
        "Lje3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lre3;

.field public final b:Lkm3;

.field public final c:Ljq3;

.field public final d:Lkag;


# direct methods
.method public constructor <init>(Lre3;Lkm3;Ljq3;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lkag;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lve4;->d:Lkag;

    iput-object p1, p0, Lve4;->a:Lre3;

    const/4 v1, 0x2

    iput-object p2, p0, Lve4;->b:Lkm3;

    const/4 v1, 0x2

    iput-object p3, p0, Lve4;->c:Ljq3;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lve4;->a:Lre3;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Lud4;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lrd4;

    const/4 v1, 0x0

    invoke-direct {v0}, Lrd4;-><init>()V

    return-object v0
.end method

.method public c(Ljk4;IZI)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lve4;->d:Lkag;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x7

    iget-object p2, p0, Lve4;->a:Lre3;

    const/4 v2, 0x1

    iget-object p2, p2, Lje3;->i:Lo03;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lo03;->b()Z

    move-result p2

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v0, Loe4;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Loe4;-><init>(Lve4;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lu9g;->G()Lbag;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lgbg$p;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v1}, Lbag;->r(Lxag;)Lbag;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v0, Lpe4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p3, p4}, Lpe4;-><init>(Lve4;Ljk4;ZI)V

    const/4 v2, 0x5

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lve4;->d:Lkag;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lve4;->d:Lkag;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x4

    return-void
.end method
