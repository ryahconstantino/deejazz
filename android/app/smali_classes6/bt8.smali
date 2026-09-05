.class public final Lbt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvm5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcr8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/playlist/PlaylistActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr8;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr8;",
            "Lslg<",
            "Lcom/deezer/feature/playlist/PlaylistActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbt8;->a:Lcr8;

    const/4 v0, 0x0

    iput-object p2, p0, Lbt8;->b:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbt8;->a:Lcr8;

    const/4 v2, 0x7

    iget-object v1, p0, Lbt8;->b:Lslg;

    const/4 v2, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v1, v0}, Ldtb;->r(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lvm5;->c(Lgub;)Lvm5;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
