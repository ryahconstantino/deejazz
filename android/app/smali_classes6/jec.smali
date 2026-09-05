.class public final Ljec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Liec;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
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
            "Lsgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lsgc;",
            ">;",
            "Lslg<",
            "Lsgc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ljec;->a:Lslg;

    const/4 v0, 0x6

    iput-object p2, p0, Ljec;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Ljec;->c:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljec;->a:Lslg;

    const/4 v4, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x7

    iget-object v1, p0, Ljec;->b:Lslg;

    const/4 v4, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lsgc;

    const/4 v4, 0x4

    iget-object v2, p0, Ljec;->c:Lslg;

    const/4 v4, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lsgc;

    const/4 v4, 0x5

    new-instance v3, Liec;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v2}, Liec;-><init>(Landroid/content/Context;Lsgc;Lsgc;)V

    const/4 v4, 0x3

    return-object v3
.end method
