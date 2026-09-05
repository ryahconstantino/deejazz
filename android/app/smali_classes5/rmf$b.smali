.class public final Lrmf$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lslg<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lslg<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILrmf$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, p3

    move-object p1, p3

    :goto_0
    const/4 v0, 0x5

    iput-object p1, p0, Lrmf$b;->a:Ljava/util/List;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v0, 0x4

    iput-object p1, p0, Lrmf$b;->b:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lrmf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrmf<",
            "TT;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrmf;

    const/4 v4, 0x1

    iget-object v1, p0, Lrmf$b;->a:Ljava/util/List;

    const/4 v4, 0x7

    iget-object v2, p0, Lrmf$b;->b:Ljava/util/List;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lrmf;-><init>(Ljava/util/List;Ljava/util/List;Lrmf$a;)V

    const/4 v4, 0x0

    return-object v0
.end method
