.class public Lgi1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Ldzf;",
        "Lgi1;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkl1;

.field public c:I


# direct methods
.method public constructor <init>(Lkl1;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgi1;->b:Lkl1;

    const/4 v0, 0x3

    iput p2, p0, Lgi1;->c:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d023d

    const/4 v1, 0x4

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "hgscsoceracae_rt_hs"

    const-string v0, "search_song_catcher"

    const/4 v1, 0x7

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Ldzf;

    const/4 v1, 0x3

    iget-object v0, p0, Lgi1;->b:Lkl1;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ldzf;->e2(Lkl1;)V

    const/4 v1, 0x1

    iget v0, p0, Lgi1;->c:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ldzf;->f2(I)V

    const/4 v1, 0x3

    return-void
.end method
