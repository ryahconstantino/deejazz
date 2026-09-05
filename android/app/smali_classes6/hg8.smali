.class public Lhg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llg8;


# direct methods
.method public constructor <init>(Llg8;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lhg8;->a:Llg8;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;

    const/4 v1, 0x6

    iget-object v0, p0, Lhg8;->a:Llg8;

    const/4 v1, 0x5

    iget-object v0, v0, Llg8;->c:Lb56;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;->getActions()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lb56;->a(Ljava/util/List;)V

    const/4 v1, 0x5

    return-void
.end method
