.class public Lcom/iab/omid/library/smartadserver1/walking/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/smartadserver1/walking/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/iab/omid/library/smartadserver1/b/c;

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
.method public constructor <init>(Lcom/iab/omid/library/smartadserver1/b/c;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/walking/a$a;->a:Lcom/iab/omid/library/smartadserver1/b/c;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/iab/omid/library/smartadserver1/walking/a$a;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/smartadserver1/b/c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a$a;->a:Lcom/iab/omid/library/smartadserver1/b/c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

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

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-object v0
.end method
