.class public abstract Lcrb;
.super Lswb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lswb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lswb;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static h()Lcrb$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">()",
            "Lcrb$a<",
            "TD;TC;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzqb$b;

    const/4 v3, 0x3

    invoke-direct {v0}, Lzqb$b;-><init>()V

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, v0, Lzqb$b;->m:Ljava/lang/Integer;

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lzqb$b;->p(I)Lcrb$a;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcrb$a;->o(Z)Lcrb$a;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcrb$a;->e(I)Lcrb$a;

    const/4 v3, 0x2

    sget-object v2, Lu84;->e:Lu84;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcrb$a;->t(Lu84;)Lcrb$a;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcrb$a;->s(I)Lcrb$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcrb$a;->d(I)Lcrb$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcrb$a;->k(I)Lcrb$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcrb$a;->q(Z)Lcrb$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcrb$a;->u(Z)Lcrb$a;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcrb$a;->j(F)Lcrb$a;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract A()Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyvb<",
            "Ltwb<",
            "TD;TC;>;>;"
        }
    .end annotation
.end method

.method public abstract B()I
.end method

.method public abstract c()Luvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luvb<",
            "Ltwb<",
            "TD;TC;>;>;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Lhyb;
.end method

.method public abstract g()Ltwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwb<",
            "TD;TC;>;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Lt84;
.end method

.method public abstract k()F
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/CharSequence;
.end method

.method public abstract n()Ljava/lang/CharSequence;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Lgub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Z
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()I
.end method

.method public abstract t()Z
.end method

.method public abstract u()Ljava/lang/CharSequence;
.end method

.method public abstract v()I
.end method

.method public abstract w()Lu84;
.end method

.method public abstract x()Z
.end method

.method public abstract y()Ljava/lang/CharSequence;
.end method

.method public abstract z()Lhyb;
.end method
