.class public Lwob;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Ldpb;",
        "Lwob;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lvvb;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvvb;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwob;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lwob;->c:Ljava/lang/String;

    iput-object p4, p0, Lwob;->d:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p5, p0, Lwob;->e:Lvvb;

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/deezer/uikit/bricks/R$layout;->brick__button_link:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lwob;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Ldpb;

    const/4 v1, 0x2

    iget-object v0, p0, Lwob;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ldpb;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lwob;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ldpb;->f2(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lwob;->e:Lvvb;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ldpb;->e2(Lvvb;)V

    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "ris/i=ncikBtetTkt/LB{umln"

    const-string v0, "ButtonLinkBrick{mTitle=\'"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lwob;->c:Ljava/lang/String;

    const/4 v4, 0x4

    const/16 v2, 0x27

    const/4 v4, 0x2

    const-string v3, "//dmba,Sm lt=I"

    const-string v3, ", mStableId=\'"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lwob;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, " }"

    const-string v3, "} "

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
