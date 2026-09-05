.class public Lbe7$a;
.super Lhd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd1<",
        "Lfe7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbe7;)V
    .locals 1

    const/4 v0, 0x4

    const p1, 0x7f0a0897

    invoke-direct {p0, p1}, Lhd1;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getItemId(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhd1;->e:Lo63;

    const/4 v1, 0x6

    iget-object v0, v0, Lkl2;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lfe7;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
