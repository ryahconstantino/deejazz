.class public final Lpj$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Llj;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llj$d;

.field public d:Lnj;


# direct methods
.method public constructor <init>(Llj;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lpj$g;->b:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p1, p0, Lpj$g;->a:Llj;

    const/4 v1, 0x1

    iget-object p1, p1, Llj;->b:Llj$d;

    const/4 v1, 0x4

    iput-object p1, p0, Lpj$g;->c:Llj$d;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lpj$h;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpj$g;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, Lpj$g;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lpj$h;

    const/4 v3, 0x2

    iget-object v2, v2, Lpj$h;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lpj$g;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lpj$h;

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpj$h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lpj;->b()V

    const/4 v1, 0x5

    iget-object v0, p0, Lpj$g;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ResuRgr=tnoMN uiemdaIveroPtafepcikaooe{a.er"

    const-string v0, "MediaRouter.RouteProviderInfo{ packageName="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lpj$g;->c:Llj$d;

    const/4 v2, 0x7

    iget-object v1, v1, Llj$d;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    const-string v1, " }"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
