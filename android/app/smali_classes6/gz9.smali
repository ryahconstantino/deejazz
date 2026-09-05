.class public Lgz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liz9;


# direct methods
.method public constructor <init>(Liz9;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lgz9;->a:Liz9;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v1, 0x1

    iget-object v0, p0, Lgz9;->a:Liz9;

    iget-object v0, v0, Liz9;->e:Llz9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Llz9;->a:Lkz9;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lkz9;->s(Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
