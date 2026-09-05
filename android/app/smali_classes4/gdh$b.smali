.class public Lgdh$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdh;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgdh;


# direct methods
.method public constructor <init>(Lgdh;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lgdh$b;->b:Lgdh;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iget-object p1, p1, Lgdh;->a:Lych;

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lgdh$b;->a:Ljava/util/Iterator;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lgdh$b;->a:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgdh$b;->a:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method
