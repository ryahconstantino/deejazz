.class public final Ler8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvk5;",
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

    const/4 v0, 0x5

    iput-object p1, p0, Ler8;->a:Lcr8;

    const/4 v0, 0x1

    iput-object p2, p0, Ler8;->b:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ler8;->a:Lcr8;

    const/4 v4, 0x1

    iget-object v1, p0, Ler8;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v0, Lvk5;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lf90;->Y1()Lnpa;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2}, Lnpa;->e()Li56;

    move-result-object v2

    invoke-virtual {v1}, Lf90;->Y1()Lnpa;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v3}, Lnpa;->r()Ld56;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvk5;-><init>(Landroid/app/Activity;Li56;Ld56;)V

    const/4 v4, 0x5

    return-object v0
.end method
