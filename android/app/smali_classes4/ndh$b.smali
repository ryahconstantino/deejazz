.class public final Lndh$b;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lndh;->y(Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ltlh;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lndh;


# direct methods
.method public constructor <init>(Lndh;)V
    .locals 1

    iput-object p1, p0, Lndh$b;->a:Lndh;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltlh;

    const/4 v3, 0x5

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ltlh;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string p1, "*"

    const-string p1, "*"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lndh$b;->a:Lndh;

    const/4 v3, 0x4

    invoke-interface {p1}, Ltlh;->getType()Lykh;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "yis.pet"

    const-string v2, "it.type"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lndh;->v(Lykh;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1}, Ltlh;->c()Lemh;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lemh;->c:Lemh;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ltlh;->c()Lemh;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 p1, 0x20

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method
