.class public final Lnj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lnj$a;->b:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljj;)Lnj$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, Lnj$a;->a:Ljava/util/List;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnj$a;->a:Ljava/util/List;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lnj$a;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, " oseecdrueyrart aadieddtordl s"

    const-string v0, "route descriptor already added"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "route must not be null"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public build()Lnj;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lnj;

    const/4 v3, 0x5

    iget-object v1, p0, Lnj$a;->a:Ljava/util/List;

    const/4 v3, 0x6

    iget-boolean v2, p0, Lnj$a;->b:Z

    invoke-direct {v0, v1, v2}, Lnj;-><init>(Ljava/util/List;Z)V

    const/4 v3, 0x1

    return-object v0
.end method
