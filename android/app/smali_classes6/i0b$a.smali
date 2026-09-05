.class public Li0b$a;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0b;->a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;",
        "Lj$/util/List;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li0b;


# direct methods
.method public constructor <init>(Li0b;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    iput-object p1, p0, Li0b$a;->b:Li0b;

    const/4 v5, 0x1

    iput-object p2, p0, Li0b$a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iget-object v0, p1, Li0b;->a:Ldm2;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p1, Li0b;->b:Lbya;

    const/4 v5, 0x6

    const-string v2, "RYs_DC__ETL_LAE_EYN"

    const-string v2, "__RECENTLY_PLAYED__"

    const/4 v5, 0x6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {p2, v1, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p1, Li0b;->c:Lky1;

    const/4 v5, 0x2

    const v4, 0x7f1206dd

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, Lbya;->a(Lrwa;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    sget-object v0, Lz5g;->a:Lee3;

    const/4 v5, 0x3

    sget-object v0, Lz5g;->b:Lfjf;

    const/4 v5, 0x3

    iget-boolean v0, v0, Lfjf;->h:Z

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p1, Li0b;->b:Lbya;

    const/4 v5, 0x2

    sget-object v2, Lz5g;->g:Lwif;

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "L__mF_OW"

    const-string v3, "__FLOW__"

    const/4 v5, 0x3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {p2, v2, v3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p1, Li0b;->c:Lky1;

    const/4 v5, 0x3

    const v4, 0x7f1203a1

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "egrlonokcuua_wrgdgfed_b_olo"

    const-string v4, "flow_user_logged_background"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3, v4}, Lbya;->e(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    iget-object v0, p1, Li0b;->b:Lbya;

    const/4 v5, 0x3

    const-string v2, "S_I_MbX_E"

    const-string v2, "__MIXES__"

    const/4 v5, 0x3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {p2, v1, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p1, Li0b;->c:Lky1;

    const/4 v5, 0x5

    const v4, 0x7f1206da

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "_scmeiuixuou_t_aen"

    const-string v4, "ic_auto_menu_mixes"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbya;->b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p1, Li0b;->b:Lbya;

    const/4 v5, 0x7

    const-string v2, "_L_SLMPpYYITA___"

    const-string v2, "__MY_PLAYLISTS__"

    const/4 v5, 0x4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {p2, v1, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p1, Li0b;->c:Lky1;

    const/4 v5, 0x0

    const v4, 0x7f1206b2

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "ic_auto_menu_playlists"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lbya;->b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    iget-object v0, p1, Li0b;->b:Lbya;

    const/4 v5, 0x2

    const-string v2, "___BL_UMq_ASY"

    const-string v2, "__MY_ALBUMS__"

    const/4 v5, 0x2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {p2, v1, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, p1, Li0b;->c:Lky1;

    const/4 v5, 0x6

    const v4, 0x7f12033d

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string/jumbo v4, "uus_tnalmisombu_ce_"

    const-string v4, "ic_auto_menu_albums"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lbya;->b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    iget-object v0, p1, Li0b;->b:Lbya;

    const/4 v5, 0x2

    const-string v2, "YOWm___H_S_S"

    const-string v2, "__MY_SHOWS__"

    const/4 v5, 0x2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {p2, v1, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p1, Li0b;->c:Lky1;

    const/4 v5, 0x0

    const v4, 0x7f120705

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "ns_cow_etuausi_oho"

    const-string v4, "ic_auto_menu_shows"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v3, v4}, Lbya;->b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    iget-object v0, p1, Li0b;->a:Ldm2;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p1, Li0b;->b:Lbya;

    const/4 v5, 0x0

    const-string v2, "E_M_TbRL_ERITSCAH_A_VS"

    const-string v2, "__LIVESTREAMS_CHARTS__"

    const/4 v5, 0x1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {p2, v1, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p2

    const/4 v5, 0x2

    iget-object p1, p1, Li0b;->c:Lky1;

    const/4 v5, 0x1

    const v1, 0x7f1206a5

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string/jumbo v1, "uaicsiutomun_derao_"

    const-string v1, "ic_auto_menu_radios"

    const/4 v5, 0x3

    invoke-virtual {v0, p2, p1, v1}, Lbya;->b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
