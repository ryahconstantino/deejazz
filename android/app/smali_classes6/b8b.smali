.class public Lb8b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8b$b;Lb8b$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lb8b;->a:Ljava/util/List;

    const/4 v0, 0x7

    iget-object p1, p1, Lb8b$b;->a:Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lna3;Lee3;)La8b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb8b;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Le8b;

    const/4 v3, 0x5

    invoke-interface {v1, p1, p2}, Le8b;->a(Lna3;Lee3;)La8b;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-object v1
.end method
