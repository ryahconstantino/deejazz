.class public Lj0b$a;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0b;->a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;
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

.field public final synthetic b:Lj0b;


# direct methods
.method public constructor <init>(Lj0b;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x6

    iput-object p1, p0, Lj0b$a;->b:Lj0b;

    const/4 v5, 0x4

    iput-object p2, p0, Lj0b$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iget-object v0, p1, Lj0b;->a:Lbya;

    const/4 v5, 0x3

    const-string v1, "U_sSIM_Y___C"

    const-string v1, "__MY_MUSIC__"

    const/4 v5, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v3, p1, Lj0b;->c:Lky1;

    const/4 v5, 0x1

    iget-object v4, p1, Lj0b;->b:Ljc3;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljc3;->p()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    const v4, 0x7f12074b

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const v4, 0x7f1206b0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3}, Lbya;->a(Lrwa;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v0, p1, Lj0b;->a:Lbya;

    const/4 v5, 0x4

    const-string v1, "PA_mRLEYLT_YE_EC_DN"

    const-string v1, "__RECENTLY_PLAYED__"

    const/4 v5, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p2, v2, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object p2

    const/4 v5, 0x5

    iget-object p1, p1, Lj0b;->c:Lky1;

    const/4 v5, 0x5

    const v1, 0x7f1206dd

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p2, p1}, Lbya;->a(Lrwa;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

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

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
