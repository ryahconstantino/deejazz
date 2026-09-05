.class public Lnd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk4;

.field public final synthetic b:Lod8;


# direct methods
.method public constructor <init>(Lod8;Lhk4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lnd8;->b:Lod8;

    const/4 v0, 0x6

    iput-object p2, p0, Lnd8;->a:Lhk4;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    iget-object p1, p0, Lnd8;->b:Lod8;

    const/4 v2, 0x1

    iget-object v0, p0, Lnd8;->a:Lhk4;

    const/4 v2, 0x6

    sget-object v1, Lod8;->l:Lgp2;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lod8;->b(Lhk4;)V

    const/4 v2, 0x1

    return-void
.end method
