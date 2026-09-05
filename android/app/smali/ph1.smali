.class public Lph1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lrqf;",
        "Lph1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:I


# direct methods
.method public constructor <init>(Lqh1;)V
    .locals 2

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lph1;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lph1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lqh1;->c()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lph1;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lqh1;->d()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lph1;->e:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0083

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lph1;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    check-cast p1, Lrqf;

    const/4 v1, 0x2

    iget-object v0, p0, Lph1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lrqf;->e2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lph1;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lrqf;->f2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget v0, p0, Lph1;->e:I

    invoke-virtual {p1, v0}, Lrqf;->h2(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "/Tse{/nciLkyiiscBxrrm=Lt"

    const-string v0, "LyricsLineBrick{mText=\'"

    const/4 v4, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lph1;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v1, 0x27

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, " eamtd=mlb,//I"

    const-string v2, ", mStableId=\'"

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Lph1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v3, "} "

    const-string/jumbo v3, "} "

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x7

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
