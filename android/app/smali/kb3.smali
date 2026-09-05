.class public Lkb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw33$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw33$b<",
        "Ld93;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Llb3;


# direct methods
.method public constructor <init>(Llb3;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lkb3;->b:Llb3;

    iput-object p2, p0, Lkb3;->a:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(La43;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld93;

    const/4 v3, 0x5

    iget-object v0, p0, Lkb3;->a:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lkb3;->b:Llb3;

    const/4 v3, 0x7

    iget-object v0, v0, Llb3;->a:Lm03;

    const/4 v3, 0x4

    iget-object v0, v0, Lm03;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ld93;->f1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ls52;

    const/4 v3, 0x6

    const-string v1, " esdieun/ee Cltc/ledod t"

    const-string v1, "Couldn\'t delete device "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lkb3;->b:Llb3;

    const/4 v3, 0x5

    iget-object v2, v2, Llb3;->a:Lm03;

    const/4 v3, 0x7

    iget-object v2, v2, Lm03;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ls52;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ld93;->j0(Lg63;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
