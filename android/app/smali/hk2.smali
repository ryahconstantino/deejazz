.class public Lhk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lek4;",
        "Lli2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lek4;",
            "Lli2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj2;Ljava/util/List;Lcom/deezer/core/cast/model/CastUserModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj2;",
            "Ljava/util/List<",
            "Lli2;",
            ">;",
            "Lcom/deezer/core/cast/model/CastUserModel;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lgj2;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lgj2;-><init>(Lhj2;)V

    const/4 v1, 0x3

    new-instance p1, Lej2;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, p3}, Lej2;-><init>(Ldi5;Ljava/util/List;Lcom/deezer/core/cast/model/CastUserModel;)V

    iput-object p1, p0, Lhk2;->a:Ldi5;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lek4;

    const/4 v1, 0x7

    iget-object v0, p0, Lhk2;->a:Ldi5;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lli2;

    const/4 v1, 0x3

    return-object p1
.end method
