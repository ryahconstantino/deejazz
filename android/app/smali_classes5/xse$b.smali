.class public final Lxse$b;
.super Lese;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lese<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ldse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldse<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient e:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldse;Lcse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldse<",
            "TK;*>;",
            "Lcse<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lese;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxse$b;->d:Ldse;

    const/4 v0, 0x5

    iput-object p2, p0, Lxse$b;->e:Lcse;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Lcse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcse<",
            "TK;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxse$b;->e:Lcse;

    const/4 v1, 0x1

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x0

    iget-object v0, p0, Lxse$b;->d:Ldse;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ldse;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxse$b;->e:Lcse;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcse;->d([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lxse$b;->r()Lite;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public r()Lite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lite<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lxse$b;->e:Lcse;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcse;->z()Lqre;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxse$b;->d:Ldse;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
