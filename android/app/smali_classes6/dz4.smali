.class public final Ldz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lipg<",
        "Lqz4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrz4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lrz4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldz4;->a:Lslg;

    const/4 v0, 0x4

    iput-object p2, p0, Ldz4;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldz4;->a:Lslg;

    const/4 v7, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v0, p0, Ldz4;->b:Lslg;

    const/4 v7, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    const/4 v7, 0x1

    check-cast v3, Lrz4;

    const/4 v7, 0x1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v7, 0x5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v0, Lsz4;

    const/4 v7, 0x1

    sget-object v1, Ll5g;->a:Landroid/content/Context;

    const/4 v7, 0x3

    sget-object v4, Lsaf;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lsz4;-><init>(Ljava/lang/String;Lrz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object v0
.end method
