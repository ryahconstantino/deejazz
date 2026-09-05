.class public Lxj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lisa;


# instance fields
.field public a:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Lpa3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfmf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmf<",
            "Lpa3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxj7;->a:Lfmf;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljsa;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxj7;->a:Lfmf;

    const/4 v2, 0x2

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lpa3;

    const/4 v2, 0x7

    new-instance v1, Lwj7;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2}, Lwj7;-><init>(Ljsa;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lpa3;->b(Lc05;)V

    const/4 v2, 0x5

    return-void
.end method
