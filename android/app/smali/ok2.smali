.class public Lok2;
.super Lfl2;
.source ""


# instance fields
.field public c:Lmk2;

.field public d:Llk2;

.field public e:Lnk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "ahscco.b"

    const-string v0, "coach.db"

    const/4 v1, 0x2

    move v2, v1

    invoke-direct {p0, p1, v0, v1}, Lfl2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcl2;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    new-instance v1, Lmk2;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lmk2;-><init>(Lok2;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lok2;->c:Lmk2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    new-instance v1, Llk2;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Llk2;-><init>(Lok2;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lok2;->d:Llk2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-instance v1, Lnk2;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lnk2;-><init>(Lok2;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lok2;->e:Lnk2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-object v0
.end method
