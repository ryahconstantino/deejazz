.class public final Lzdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lxdc;",
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
            "Luec;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkfc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;Lslg;)V
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
            "Luec;",
            ">;",
            "Lslg<",
            "Lkfc;",
            ">;",
            "Lslg<",
            "Lmfc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzdc;->a:Lslg;

    const/4 v0, 0x3

    iput-object p2, p0, Lzdc;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lzdc;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lzdc;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lzdc;->e:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzdc;->a:Lslg;

    const/4 v7, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x1

    check-cast v2, Lsgc;

    const/4 v7, 0x7

    iget-object v0, p0, Lzdc;->b:Lslg;

    const/4 v7, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x5

    check-cast v3, Lsgc;

    const/4 v7, 0x0

    iget-object v0, p0, Lzdc;->c:Lslg;

    const/4 v7, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x7

    check-cast v4, Luec;

    const/4 v7, 0x1

    iget-object v0, p0, Lzdc;->d:Lslg;

    const/4 v7, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x4

    check-cast v5, Lkfc;

    const/4 v7, 0x1

    iget-object v0, p0, Lzdc;->e:Lslg;

    const/4 v7, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x7

    check-cast v6, Lmfc;

    const/4 v7, 0x4

    new-instance v0, Lxdc;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lxdc;-><init>(Lsgc;Lsgc;Luec;Lkfc;Lmfc;)V

    return-object v0
.end method
