.class public final Logc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lngc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsgc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsgc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ligc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Lsgc;",
            ">;",
            "Lslg<",
            "Lsgc;",
            ">;",
            "Lslg<",
            "Ligc;",
            ">;",
            "Lslg<",
            "Lpgc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logc;->a:Lslg;

    const/4 v0, 0x2

    iput-object p2, p0, Logc;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Logc;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Logc;->d:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Logc;->a:Lslg;

    const/4 v5, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lsgc;

    const/4 v5, 0x1

    iget-object v1, p0, Logc;->b:Lslg;

    const/4 v5, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lsgc;

    const/4 v5, 0x1

    iget-object v2, p0, Logc;->c:Lslg;

    const/4 v5, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Logc;->d:Lslg;

    const/4 v5, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    new-instance v4, Lngc;

    const/4 v5, 0x6

    check-cast v2, Ligc;

    const/4 v5, 0x1

    check-cast v3, Lpgc;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v2, v3}, Lngc;-><init>(Lsgc;Lsgc;Ligc;Lpgc;)V

    const/4 v5, 0x1

    return-object v4
.end method
