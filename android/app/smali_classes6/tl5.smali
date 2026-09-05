.class public abstract Ltl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltx4;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwx4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Ltl5;->a:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwx4;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltl5;->a:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v1, 0x5

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public i(Lov4;Ljava/lang/String;)V
    .locals 3

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Lqu4;

    const/4 v2, 0x5

    iget-object v0, v0, Lqu4;->b:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Ltl5;->a:Ljava/util/List;

    const/4 v2, 0x3

    new-instance v1, Lay4;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2}, Lay4;-><init>(Lov4;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method
