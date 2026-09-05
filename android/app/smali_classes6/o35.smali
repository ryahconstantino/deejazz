.class public Lo35;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo35$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ldm2;

.field public final c:Lim2;


# direct methods
.method public constructor <init>(Ldm2;Lim2;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lo35;->b:Ldm2;

    const/4 v0, 0x4

    iput-object p2, p0, Lo35;->c:Lim2;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lo35;->a:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lo35;->a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lo35;->c:Lim2;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lim2;->e()Lu9g;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lo35;->b:Ldm2;

    iget-object v0, v0, Ldm2;->j:Lu9g;

    return-object v0
.end method

.method public b(Ltag;)Llag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Llag;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-boolean v0, p0, Lo35;->a:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lo35;->c:Lim2;

    const/4 v4, 0x7

    new-instance v1, Lo35$b;

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo35$b;-><init>(Lo35;Ltag;Lo35$a;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lim2;->e()Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v4, 0x3

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x6

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lo35;->b:Ldm2;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ldm2;->q(Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
