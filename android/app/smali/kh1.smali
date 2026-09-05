.class public Lkh1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqwb<",
        "Ljqf;",
        "Lkh1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lvvb;

.field public final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbf1;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lqwb;-><init>()V

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lkh1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lkh1;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lbf1;->e()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lkh1;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lbf1;->c()Lvvb;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lkh1;->e:Lvvb;

    invoke-virtual {p1}, Lbf1;->d()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lkh1;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d007f

    const/4 v1, 0x5

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkh1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 5

    const/4 v4, 0x7

    check-cast p1, Ljqf;

    const/4 v4, 0x0

    iget-object v0, p0, Lkh1;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljqf;->f2(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lkh1;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljqf;->j2(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lkh1;->e:Lvvb;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljqf;->e2(Lvvb;)V

    const/4 v4, 0x1

    iget-object v0, p1, Ljqf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    iget-object v1, p0, Lkh1;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, v3

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x6

    iget-object v0, p1, Ljqf;->z:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v1, p0, Lkh1;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lkh1;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljqf;->h2(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "StscmkiBd{ank=eIir/L/l"

    const-string v0, "LinkBrick{mStableId=\'"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lkh1;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v2, 0x27

    const/4 v4, 0x4

    const-string v3, " nmmtt//enso=DeC,"

    const-string v3, ", mContentDesc=\'"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lkh1;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "t/iTo/ =lm,"

    const-string v1, ", mTitle=\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lkh1;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "} "

    const-string/jumbo v1, "} "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
