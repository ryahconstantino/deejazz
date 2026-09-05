.class public abstract Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;
.super Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {}
.end annotation


# instance fields
.field public final _scope:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;->_scope:Ljava/lang/Class;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public canUseFor(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->getScope()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;->_scope:Ljava/lang/Class;

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method public final getScope()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;->_scope:Ljava/lang/Class;

    const/4 v1, 0x4

    return-object v0
.end method
