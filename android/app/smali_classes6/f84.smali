.class public final Lf84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lw43;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb84;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo53;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb84;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lo53;",
            ">;",
            "Lslg<",
            "Lrdb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lf84;->a:Lb84;

    const/4 v0, 0x3

    iput-object p2, p0, Lf84;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lf84;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lf84;->d:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf84;->a:Lb84;

    const/4 v5, 0x4

    iget-object v1, p0, Lf84;->b:Lslg;

    const/4 v5, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x3

    iget-object v2, p0, Lf84;->c:Lslg;

    const/4 v5, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lo53;

    const/4 v5, 0x1

    iget-object v3, p0, Lf84;->d:Lslg;

    const/4 v5, 0x3

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lrdb;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v0, Lv43;

    const/4 v5, 0x6

    invoke-static {}, La9g;->d()La9g;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lv43;-><init>(Landroid/content/Context;Lo53;Lrdb;La9g;)V

    const/4 v5, 0x5

    return-object v0
.end method
