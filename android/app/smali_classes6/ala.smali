.class public Lala;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lxka;

.field public final synthetic b:Lbla;


# direct methods
.method public constructor <init>(Lbla;Lxka;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lala;->b:Lbla;

    const/4 v0, 0x1

    iput-object p2, p0, Lala;->a:Lxka;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lgbc;->a()Lgbc;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lgbc;->d()V

    const/4 v2, 0x0

    iget-object v0, p0, Lala;->b:Lbla;

    const/4 v2, 0x7

    iget-object v0, v0, Lbla;->c:Lf90;

    iget-object v1, p0, Lala;->a:Lxka;

    const/4 v2, 0x3

    iget-object v0, v0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method
