.class public Lvj1$a;
.super Lhd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj1;-><init>(Lql1;Lbl1;Lp51;Lab1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd1<",
        "Lmc3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvj1;)V
    .locals 1

    const p1, 0x7f0a0897

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lhd1;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getItemId(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhd1;->e:Lo63;

    const/4 v1, 0x0

    iget-object v0, v0, Lkl2;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lmc3;

    const/4 v1, 0x4

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
