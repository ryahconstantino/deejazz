.class public Lrs4;
.super Lfl2;
.source ""


# instance fields
.field public c:Lqs4;

.field public d:Lns4;

.field public e:Lps4;

.field public f:Los4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "audio_queue.db"

    const/4 v2, 0x2

    const/16 v1, 0xf

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, Lfl2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x3

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

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    new-instance v1, Los4;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Los4;-><init>(Lrs4;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lrs4;->f:Los4;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqs4;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lqs4;-><init>(Lrs4;)V

    iput-object v1, p0, Lrs4;->c:Lqs4;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, Lns4;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lns4;-><init>(Lrs4;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lrs4;->d:Lns4;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-instance v1, Lps4;

    invoke-direct {v1, p0}, Lps4;-><init>(Lrs4;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lrs4;->e:Lps4;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-object v0
.end method
