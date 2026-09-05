.class public final synthetic Lyp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Leq9;


# direct methods
.method public synthetic constructor <init>(Leq9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lyp9;->a:Leq9;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyp9;->a:Leq9;

    const/4 v1, 0x0

    check-cast p1, Llq9;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-boolean p1, p1, Llq9;->a:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, v0, Leq9;->a:Lcom/deezer/core/data/model/SocialGroup;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/deezer/core/data/model/SocialGroup;->setPublishOnThisSocialNetwork(Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
