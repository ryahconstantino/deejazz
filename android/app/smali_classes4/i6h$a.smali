.class public final Li6h$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6h;-><init>(Lh6h;Lqxg;Lo8h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ln8h;",
        "Lf7h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li6h;


# direct methods
.method public constructor <init>(Li6h;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Li6h$a;->a:Li6h;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ln8h;

    const/4 v6, 0x1

    const-string v0, "eesarPraptyme"

    const-string v0, "typeParameter"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, p0, Li6h$a;->a:Li6h;

    const/4 v6, 0x0

    iget-object v0, v0, Li6h;->d:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v1, p0, Li6h$a;->a:Li6h;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    new-instance v2, Lf7h;

    const/4 v6, 0x6

    iget-object v3, v1, Li6h;->a:Lh6h;

    const/4 v6, 0x5

    const-string v4, "t<smhi"

    const-string v4, "<this>"

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v4, "pvPooeeerteasemalyrRr"

    const-string v4, "typeParameterResolver"

    const/4 v6, 0x3

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lh6h;

    const/4 v6, 0x2

    iget-object v5, v3, Lh6h;->a:Ld6h;

    const/4 v6, 0x4

    iget-object v3, v3, Lh6h;->c:Lzlg;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v1, v3}, Lh6h;-><init>(Ld6h;Ll6h;Lzlg;)V

    const/4 v6, 0x2

    iget-object v3, v1, Li6h;->b:Lqxg;

    const/4 v6, 0x4

    invoke-interface {v3}, Llzg;->i()Lszg;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v4, v3}, Lxkg;->Y(Lh6h;Lszg;)Lh6h;

    move-result-object v3

    const/4 v6, 0x0

    iget v4, v1, Li6h;->c:I

    const/4 v6, 0x7

    add-int/2addr v4, v0

    const/4 v6, 0x0

    iget-object v0, v1, Li6h;->b:Lqxg;

    const/4 v6, 0x3

    invoke-direct {v2, v3, p1, v4, v0}, Lf7h;-><init>(Lh6h;Ln8h;ILqxg;)V

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v6, 0x2

    return-object p1
.end method
