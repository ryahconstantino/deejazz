.class public Luh1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lhrf;",
        "Luh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lvvb;


# direct methods
.method public constructor <init>(Lxqb;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Luh1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Luh1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lxqb;->h()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Luh1;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lxqb;->d()Lvvb;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Luh1;->e:Lvvb;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0091

    const/4 v1, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Luh1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lhrf;

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Lhrf;->e2(Luh1;)V

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "r=si{kidTc/m/teIl"

    const-string v0, "TitleBrick{mId=\'"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Luh1;->b:Ljava/lang/String;

    const/4 v4, 0x5

    const/16 v2, 0x27

    const-string v3, "oc=mmn,st/entD/e "

    const-string v3, ", mContentDesc=\'"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Luh1;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, " lT/o=,m/ei"

    const-string v1, ", mTitle=\'"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Luh1;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v1, "} "

    const-string/jumbo v1, "} "

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
