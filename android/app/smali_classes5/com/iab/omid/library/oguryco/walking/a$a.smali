.class public Lcom/iab/omid/library/oguryco/walking/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/oguryco/walking/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/iab/omid/library/oguryco/b/c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/oguryco/b/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/walking/a$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/walking/a$a;->a:Lcom/iab/omid/library/oguryco/b/c;

    invoke-virtual {p0, p2}, Lcom/iab/omid/library/oguryco/walking/a$a;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/oguryco/b/c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/a$a;->a:Lcom/iab/omid/library/oguryco/b/c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/a$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/a$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x7

    return-object v0
.end method
