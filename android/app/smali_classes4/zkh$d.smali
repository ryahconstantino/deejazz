.class public final Lzkh$d;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzkh;->h(Lszg;Lqlh;Ljava/util/List;ZLxgh;)Lflh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Llmh;",
        "Lflh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqlh;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltlh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lszg;

.field public final synthetic d:Z

.field public final synthetic e:Lxgh;


# direct methods
.method public constructor <init>(Lqlh;Ljava/util/List;Lszg;ZLxgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqlh;",
            "Ljava/util/List<",
            "+",
            "Ltlh;",
            ">;",
            "Lszg;",
            "Z",
            "Lxgh;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lzkh$d;->a:Lqlh;

    const/4 v0, 0x4

    iput-object p2, p0, Lzkh$d;->b:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p3, p0, Lzkh$d;->c:Lszg;

    iput-boolean p4, p0, Lzkh$d;->d:Z

    const/4 v0, 0x5

    iput-object p5, p0, Lzkh$d;->e:Lxgh;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llmh;

    const/4 v4, 0x3

    const-string v0, "yTsoinefrlieRktnp"

    const-string v0, "kotlinTypeRefiner"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v0, Lzkh;->a:Lzkh;

    const/4 v4, 0x2

    iget-object v1, p0, Lzkh$d;->a:Lqlh;

    const/4 v4, 0x5

    iget-object v2, p0, Lzkh$d;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1, v2}, Lzkh;->a(Lzkh;Lqlh;Llmh;Ljava/util/List;)Lzkh$b;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p1, Lzkh$b;->a:Lflh;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lzkh$d;->c:Lszg;

    const/4 v4, 0x3

    iget-object p1, p1, Lzkh$b;->b:Lqlh;

    const/4 v4, 0x6

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lzkh$d;->b:Ljava/util/List;

    const/4 v4, 0x5

    iget-boolean v2, p0, Lzkh$d;->d:Z

    const/4 v4, 0x4

    iget-object v3, p0, Lzkh$d;->e:Lxgh;

    const/4 v4, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lzkh;->h(Lszg;Lqlh;Ljava/util/List;ZLxgh;)Lflh;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_0
    return-object p1
.end method
