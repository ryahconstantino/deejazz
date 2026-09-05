.class public Lhq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llq9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leq9;


# direct methods
.method public constructor <init>(Leq9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lhq9;->a:Leq9;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    check-cast p1, Llq9;

    const/4 v1, 0x4

    iget-boolean p1, p1, Llq9;->a:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhq9;->a:Leq9;

    const/4 v1, 0x6

    iget-object p1, p1, Leq9;->a:Lcom/deezer/core/data/model/SocialGroup;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/deezer/core/data/model/SocialGroup;->setPublishOnThisSocialNetwork(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
