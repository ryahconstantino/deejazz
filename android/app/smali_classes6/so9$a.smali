.class public Lso9$a;
.super Lhd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso9;-><init>(Lol1;Lth3;Lbg1;Lu9g;Lbl1;Lml1;Landroid/content/res/Resources;Leh3;Luh3;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd1<",
        "Llm3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso9;)V
    .locals 1

    const/4 v0, 0x7

    const p1, 0x7f0a0897

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lhd1;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getItemId(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhd1;->e:Lo63;

    const/4 v1, 0x7

    iget-object v0, v0, Lkl2;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Llm3;

    const/4 v1, 0x1

    invoke-virtual {p1}, Llm3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
