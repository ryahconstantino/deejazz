.class public final Lvi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ltm5<",
        "Lyf6;",
        ">;",
        "Lep6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u001f\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/artist/ArtistPageResultToPlayFabStateTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/viewmodel/SubmitUiModel;",
        "Lcom/deezer/feature/artist/ArtistPageData;",
        "Lcom/deezer/feature/artist/uimodels/ArtistPlayFabState;",
        "artistId",
        "",
        "trackListRightsPolicy",
        "Lcom/deezer/core/data/model/policy/TrackListRightsPolicy;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Ljava/lang/String;Lcom/deezer/core/data/model/policy/TrackListRightsPolicy;Lcom/deezer/app/NewStringProvider;)V",
        "canStream",
        "",
        "transform",
        "result",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lky1;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lth3;Lky1;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "aissskltRiPcittgcLoyh"

    const-string/jumbo v0, "trackListRightsPolicy"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "rismreigrPvdnt"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p3, p0, Lvi6;->a:Lky1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    sget-object p3, Lek4$b;->b:Lek4$b;

    invoke-virtual {p2, p1, p3}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    iput-boolean p1, p0, Lvi6;->b:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    sget-object v0, Lep6$a;->a:Lep6$a;

    const/4 v7, 0x6

    sget-object v4, Lep6$a;->b:Lep6$a;

    const-string/jumbo v1, "seruol"

    const-string/jumbo v1, "result"

    const/4 v7, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Ltm5;->e()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    const-string v1, "(sdtubtlaae.r"

    const-string/jumbo v1, "result.data()"

    const/4 v7, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    check-cast p1, Lyf6;

    const/4 v7, 0x0

    iget-boolean v1, p0, Lvi6;->b:Z

    const/4 v7, 0x7

    const v2, 0x7f1203cf

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    iget-object p1, p1, Lyf6;->c:Lv23;

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lv23;->isEmpty()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v7, 0x2

    const/4 v3, 0x1

    :cond_1
    const/4 v7, 0x4

    if-nez v3, :cond_2

    const/4 v7, 0x7

    new-instance p1, Lep6;

    const/4 v7, 0x1

    iget-object v1, p0, Lvi6;->a:Lky1;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v2, Lek4$b;->b:Lek4$b;

    const/4 v7, 0x6

    const v3, 0x7f08023b

    const/4 v7, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lep6;-><init>(Ljava/lang/String;Lek4$b;Lep6$a;I)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Lep6;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xb

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lep6;-><init>(Ljava/lang/String;Lek4$b;Lep6$a;II)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    iget-object p1, p1, Lyf6;->a:Lay2;

    const/4 v7, 0x7

    if-nez p1, :cond_4

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    invoke-interface {p1}, Lmw2;->Z0()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    const/4 v7, 0x3

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    new-instance p1, Lep6;

    const/4 v7, 0x4

    iget-object v1, p0, Lvi6;->a:Lky1;

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    sget-object v2, Lek4$b;->v:Lek4$b;

    const/4 v7, 0x7

    const v3, 0x7f08023c

    const/4 v7, 0x4

    invoke-direct {p1, v1, v2, v0, v3}, Lep6;-><init>(Ljava/lang/String;Lek4$b;Lep6$a;I)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    new-instance p1, Lep6;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lep6;-><init>(Ljava/lang/String;Lek4$b;Lep6$a;II)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    new-instance p1, Lep6;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v6, 0xb

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lep6;-><init>(Ljava/lang/String;Lek4$b;Lep6$a;II)V

    :goto_1
    return-object p1
.end method
