.class public Ll0b$a;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0b;->a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;
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
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll0b;


# direct methods
.method public constructor <init>(Ll0b;ZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    iput-object p1, p0, Ll0b$a;->c:Ll0b;

    const/4 v5, 0x2

    iput-boolean p2, p0, Ll0b$a;->a:Z

    const/4 v5, 0x6

    iput-object p3, p0, Ll0b$a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lz5g;->a:Lee3;

    const/4 v5, 0x7

    sget-object v1, Lz5g;->b:Lfjf;

    const/4 v5, 0x4

    iget-boolean v1, v1, Lfjf;->h:Z

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p1, Ll0b;->b:Lbya;

    const/4 v5, 0x1

    sget-object v2, Lz5g;->g:Lwif;

    const/4 v5, 0x2

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "_WsOL__F"

    const-string v3, "__FLOW__"

    const/4 v5, 0x3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {p3, v2, v3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p1, Ll0b;->d:Lky1;

    const/4 v5, 0x0

    const v4, 0x7f1203a1

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "flow_user_logged_background"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lbya;->e(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v1, p1, Ll0b;->b:Lbya;

    const/4 v5, 0x5

    const-string v2, "XS_mM__EI"

    const-string v2, "__MIXES__"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {p3, v0, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p1, Ll0b;->d:Lky1;

    const/4 v5, 0x0

    const v4, 0x7f1206da

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "_ce_oexenmai_iimusd"

    const-string v4, "ic_media_menu_mixes"

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lbya;->b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p1, Ll0b;->b:Lbya;

    const/4 v5, 0x4

    const-string v2, "__BRMbRIAY_LY_"

    const-string v2, "__MY_LIBRARY__"

    const/4 v5, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {p3, v0, v2}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p1, Ll0b;->d:Lky1;

    const/4 v5, 0x6

    iget-object v4, p1, Ll0b;->c:Ljc3;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljc3;->p()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const v4, 0x7f12074b

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const v4, 0x7f1206b0

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "cam_iru_b_yyermenmdiila_"

    const-string v4, "ic_media_menu_my_library"

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lbya;->b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    sget-object p2, Lz5g;->a:Lee3;

    const/4 v5, 0x1

    sget-object p2, Lz5g;->b:Lfjf;

    const/4 v5, 0x6

    iget-boolean p2, p2, Lfjf;->h:Z

    const/4 v5, 0x4

    if-nez p2, :cond_2

    iget-object p2, p1, Ll0b;->b:Lbya;

    const/4 v5, 0x4

    const-string v1, "S_L_W_Ep_S_ENARE"

    const-string v1, "__NEW_RELEASES__"

    const/4 v5, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {p3, v0, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p1, Ll0b;->d:Lky1;

    const/4 v5, 0x2

    const v3, 0x7f1206e0

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "ic_media_menu_new_releases"

    const/4 v5, 0x5

    invoke-virtual {p2, v1, v2, v3}, Lbya;->b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Ll0b;->b:Lbya;

    const/4 v5, 0x0

    const-string v1, "_N_YUT_OqT_COPR"

    const-string v1, "__TOP_COUNTRY__"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {p3, v0, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p3

    const/4 v5, 0x2

    iget-object p1, p1, Ll0b;->d:Lky1;

    const/4 v5, 0x4

    const v0, 0x7f1206cd

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, "iusaoctmdne__ip_m"

    const-string v0, "ic_media_menu_top"

    const/4 v5, 0x6

    invoke-virtual {p2, p3, p1, v0}, Lbya;->b(Lrwa;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
