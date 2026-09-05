.class public final Ljl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lih5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhl3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhh5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhh5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl3;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl3;",
            "Lslg<",
            "Lhh5;",
            ">;",
            "Lslg<",
            "Lhh5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ljl3;->a:Lhl3;

    const/4 v0, 0x1

    iput-object p2, p0, Ljl3;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Ljl3;->c:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl3;->a:Lhl3;

    iget-object v1, p0, Ljl3;->b:Lslg;

    const/4 v3, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lhh5;

    const/4 v3, 0x1

    iget-object v2, p0, Ljl3;->c:Lslg;

    const/4 v3, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lhh5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v0, "yrsaadeencReDSolayPolaeultcct"

    const-string v0, "localRecentlyPlayedDataSource"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "SaomcRetelPaeytyenlcdmaereroDu"

    const-string v0, "remoteRecentlyPlayedDataSource"

    const/4 v3, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lbh5;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lbh5;-><init>(Lhh5;Lhh5;)V

    const/4 v3, 0x6

    return-object v0
.end method
