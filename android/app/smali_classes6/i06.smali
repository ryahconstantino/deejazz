.class public final Li06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lti3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh06;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/album/AlbumActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh06;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh06;",
            "Lslg<",
            "Lcom/deezer/feature/album/AlbumActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Li06;->a:Lh06;

    const/4 v0, 0x6

    iput-object p2, p0, Li06;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li06;->a:Lh06;

    const/4 v2, 0x4

    iget-object v1, p0, Li06;->b:Lslg;

    const/4 v2, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/deezer/feature/album/AlbumActivity;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lmz3;->s()Lna3;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, Lna3;->m:Lxa3;

    iget-object v0, v0, Lxa3;->e:Lti3;

    const/4 v2, 0x0

    const-string v1, "lasbu@rur r dNrano ahCl enlPon-nte  @itnlovensldtmouomf "

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method
