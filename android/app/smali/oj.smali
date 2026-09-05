.class public final Loj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj$a;
    }
.end annotation


# static fields
.field public static final c:Loj;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Loj;

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Loj;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    sput-object v0, Loj;->c:Loj;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj;->a:Landroid/os/Bundle;

    const/4 v0, 0x5

    iput-object p2, p0, Loj;->b:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Loj;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    new-instance v1, Loj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, Loj;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Loj;->b:Ljava/util/List;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Loj;->a:Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string v1, "lcsoieaCtgsoneorr"

    const-string v1, "controlCategories"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Loj;->b:Ljava/util/List;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Loj;->b:Ljava/util/List;

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Loj;->a()V

    const/4 v1, 0x2

    iget-object v0, p0, Loj;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Loj;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Loj;

    const/4 v1, 0x6

    invoke-virtual {p0}, Loj;->a()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Loj;->a()V

    const/4 v1, 0x4

    iget-object v0, p0, Loj;->b:Ljava/util/List;

    const/4 v1, 0x1

    iget-object p1, p1, Loj;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Loj;->a()V

    const/4 v1, 0x3

    iget-object v0, p0, Loj;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "eremiaMRScuoeldott{ "

    const-string v1, "MediaRouteSelector{ "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "anogoistrerCeolcot"

    const-string v1, "controlCategories="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Loj;->a()V

    const/4 v2, 0x1

    iget-object v1, p0, Loj;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " }"

    const-string v1, " }"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
