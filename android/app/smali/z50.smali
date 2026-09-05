.class public final Lz50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lq40;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu50;

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
            "Lls5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu50;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu50;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lls5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lz50;->a:Lu50;

    const/4 v0, 0x1

    iput-object p2, p0, Lz50;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lz50;->c:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz50;->a:Lu50;

    iget-object v1, p0, Lz50;->b:Lslg;

    const/4 v3, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v2, p0, Lz50;->c:Lslg;

    const/4 v3, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lls5;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, Lr40;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lr40;-><init>(Landroid/content/Context;Lls5;)V

    const/4 v3, 0x1

    return-object v0
.end method
