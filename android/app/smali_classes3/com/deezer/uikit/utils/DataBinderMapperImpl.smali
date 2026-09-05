.class public Lcom/deezer/uikit/utils/DataBinderMapperImpl;
.super Lrc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/uikit/utils/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x6

    sput-object v0, Lcom/deezer/uikit/utils/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lrc;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    const/4 v2, 0x0

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-object v0
.end method

.method public b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/4 v0, 0x0

    sget-object p1, Lcom/deezer/uikit/utils/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    const/4 v0, 0x7

    if-lez p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x7

    const-string p2, " hsvtgwiutemasaa  e "

    const-string p2, "view must have a tag"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public c(Lsc;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/deezer/uikit/utils/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    const/4 v1, 0x6

    if-lez p3, :cond_2

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x2

    aget-object p2, p2, p3

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    const-string p2, "gv muahawevtea st im"

    const-string p2, "view must have a tag"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Lcom/deezer/uikit/utils/DataBinderMapperImpl$a;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method
