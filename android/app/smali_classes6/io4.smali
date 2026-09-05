.class public Lio4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "TT;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Llo4;


# direct methods
.method public constructor <init>(Llo4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio4;->b:Llo4;

    const/4 v0, 0x0

    iput-object p2, p0, Lio4;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio4;->b:Llo4;

    const/4 v1, 0x2

    iget-object v0, v0, Llo4;->e:Ldi5;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Luo4;

    const/4 v1, 0x0

    iget-object v0, p0, Lio4;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-virtual {p1}, Luo4;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
