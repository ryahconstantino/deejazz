.class public Lrp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lwz2;",
        "Lok3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lwz2;",
            "Ljava/util/List<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Liq3;

    const/4 v2, 0x2

    invoke-direct {v0}, Liq3;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Ll63$b;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Ll63$b;-><init>(Ll63;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lrp3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v1, p0, Lrp3;->b:Ldi5;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwz2;

    const/4 v2, 0x0

    iget-object v0, p0, Lrp3;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Lgj3;->b(Ljava/lang/String;)Lok3;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lrp3;->b:Ldi5;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    iget-object v1, v0, Lfk3;->f:Lvo3;

    invoke-interface {v1, p1}, Lvo3;->m0(Ljava/util/List;)V

    const/4 v2, 0x6

    return-object v0
.end method
