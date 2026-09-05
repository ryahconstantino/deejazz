.class public final Lxih$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljch;",
            "Lwah;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjh<",
            "Ljch;",
            "Lkxg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/Set<",
            "Ljch;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxih;


# direct methods
.method public constructor <init>(Lxih;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v5, 0x6

    const-string v0, "h0sist"

    const-string v0, "this$0"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxih$c;->d:Lxih;

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    iget-object v0, p1, Lxih;->e:Lsah;

    const/4 v5, 0x2

    iget-object v0, v0, Lsah;->q:Ljava/util/List;

    const/4 v5, 0x6

    const-string v1, "mlrmaoEP.tncsousisLttner"

    const-string v1, "classProto.enumEntryList"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Lxkg;->g3(I)I

    move-result v1

    const/4 v5, 0x5

    const/16 v2, 0x10

    const/4 v5, 0x2

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x1

    check-cast v3, Lwah;

    iget-object v4, p1, Lxih;->l:Lwhh;

    const/4 v5, 0x4

    iget-object v4, v4, Lwhh;->b:Lsbh;

    const/4 v5, 0x5

    iget v3, v3, Lwah;->d:I

    const/4 v5, 0x7

    invoke-static {v4, v3}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iput-object v2, p0, Lxih$c;->a:Ljava/util/Map;

    const/4 v5, 0x7

    iget-object p1, p0, Lxih$c;->d:Lxih;

    const/4 v5, 0x2

    iget-object v0, p1, Lxih;->l:Lwhh;

    const/4 v5, 0x2

    iget-object v0, v0, Lwhh;->a:Luhh;

    iget-object v0, v0, Luhh;->a:Lvjh;

    const/4 v5, 0x1

    new-instance v1, Lxih$c$a;

    const/4 v5, 0x3

    invoke-direct {v1, p0, p1}, Lxih$c$a;-><init>(Lxih$c;Lxih;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Lvjh;->g(Ltpg;)Lqjh;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lxih$c;->b:Lqjh;

    const/4 v5, 0x4

    iget-object p1, p0, Lxih$c;->d:Lxih;

    const/4 v5, 0x0

    iget-object p1, p1, Lxih;->l:Lwhh;

    const/4 v5, 0x0

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v5, 0x4

    iget-object p1, p1, Luhh;->a:Lvjh;

    const/4 v5, 0x1

    new-instance v0, Lxih$c$b;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Lxih$c$b;-><init>(Lxih$c;)V

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, p0, Lxih$c;->c:Lrjh;

    const/4 v5, 0x1

    return-void
.end method
