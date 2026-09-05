.class public final Lcom/smartadserver/android/library/util/SASViewUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u000c*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/smartadserver/android/library/util/SASViewUtil;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "topPadding",
        "",
        "getRectRelativeToVisibleRect",
        "(Landroid/view/View;I)[I",
        "otherView",
        "getRectRelativeToOtherView",
        "(Landroid/view/View;Landroid/view/View;)[I",
        "V",
        "Ljava/lang/Class;",
        "ofClass",
        "findSubViewOfClass",
        "(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;",
        "getViewIndexInParent",
        "(Landroid/view/View;)I",
        "<init>",
        "()V",
        "smart-display-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/smartadserver/android/library/util/SASViewUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/smartadserver/android/library/util/SASViewUtil;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/smartadserver/android/library/util/SASViewUtil;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/smartadserver/android/library/util/SASViewUtil;->INSTANCE:Lcom/smartadserver/android/library/util/SASViewUtil;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final findSubViewOfClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eivw"

    const-string/jumbo v0, "view"

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "Csslfoa"

    const-string v0, "ofClass"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Landroid/view/View;

    const/4 v4, 0x7

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "hgemlv)it.(AiCwdti"

    const-string/jumbo v3, "view.getChildAt(i)"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lcom/smartadserver/android/library/util/SASViewUtil;->findSubViewOfClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    return-object v2

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x5

    return-object p0
.end method

.method public static final getRectRelativeToOtherView(Landroid/view/View;Landroid/view/View;)[I
    .locals 7
    .annotation runtime Lgpg;
    .end annotation

    const/4 v6, 0x6

    const-string v0, "eiwv"

    const-string/jumbo v0, "view"

    const/4 v6, 0x6

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "etohoiVew"

    const-string v0, "otherView"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    move v6, v0

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x0

    new-array v2, v0, [I

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x4

    and-int/2addr v6, p1

    new-array p1, p1, [I

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x5

    aget v4, v1, v3

    const/4 v6, 0x6

    aget v5, v2, v3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    aput v4, p1, v3

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x6

    aget v1, v1, v3

    const/4 v6, 0x5

    aget v2, v2, v3

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    aput v1, p1, v3

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v6, 0x4

    aput v1, p1, v0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v6, 0x6

    const/4 v0, 0x3

    aput p0, p1, v0

    const/4 v6, 0x1

    return-object p1
.end method

.method public static final getRectRelativeToVisibleRect(Landroid/view/View;I)[I
    .locals 7
    .annotation runtime Lgpg;
    .end annotation

    const/4 v6, 0x3

    const-string v0, "ivew"

    const-string/jumbo v0, "view"

    const/4 v6, 0x6

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x6

    new-array v1, v0, [I

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    aget v3, v1, v2

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x5

    aget v1, v1, v4

    sub-int/2addr v1, p1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v3, v5, v2

    aput v1, v5, v4

    const/4 v6, 0x1

    aput p1, v5, v0

    const/4 v6, 0x6

    const/4 p1, 0x3

    const/4 v6, 0x1

    aput p0, v5, p1

    const/4 v6, 0x7

    return-object v5
.end method

.method public static final getViewIndexInParent(Landroid/view/View;)I
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const/4 v3, 0x4

    const-string v0, "ewiv"

    const-string/jumbo v0, "view"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v3, 0x6

    move v1, p0

    move v1, p0

    :cond_0
    const/4 v3, 0x3

    return v1
.end method
