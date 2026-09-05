.class public final Laoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqpe<",
        "Lfoe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpe<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpe<",
            "Lfle;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpe<",
            "Lume;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqpe;Lqpe;Lqpe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Landroid/content/Context;",
            ">;",
            "Lqpe<",
            "Lfle;",
            ">;",
            "Lqpe<",
            "Lume;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Laoe;->a:Lqpe;

    const/4 v0, 0x6

    iput-object p2, p0, Laoe;->b:Lqpe;

    const/4 v0, 0x5

    iput-object p3, p0, Laoe;->c:Lqpe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laoe;->a:Lqpe;

    const/4 v3, 0x2

    check-cast v0, Lboe;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lboe;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Laoe;->b:Lqpe;

    const/4 v3, 0x1

    invoke-static {v1}, Lppe;->b(Lqpe;)Lnpe;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Laoe;->c:Lqpe;

    const/4 v3, 0x2

    invoke-static {v2}, Lppe;->b(Lqpe;)Lnpe;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v0}, Lwne;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v2}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    check-cast v0, Lfoe;

    const-string v1, "ousrei@ nlln Pmur orletedmoolnbnse@lhaf- n ondtNt vu ara"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method
