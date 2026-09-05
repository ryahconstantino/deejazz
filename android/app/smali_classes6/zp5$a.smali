.class public final Lzp5$a;
.super Lzp5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J/\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0011H\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/domain/usecases/uievent/FavoriteUIEvent$TransientMessage;",
        "Lcom/deezer/domain/usecases/uievent/FavoriteUIEvent;",
        "messageRes",
        "",
        "args",
        "",
        "",
        "longDuration",
        "",
        "(ILjava/util/List;Z)V",
        "getArgs",
        "()Ljava/util/List;",
        "getLongDuration",
        "()Z",
        "getMessageRes",
        "()I",
        "buildMessage",
        "",
        "context",
        "Landroid/content/Context;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lzp5;-><init>(Lmqg;)V

    const/4 v1, 0x1

    iput p1, p0, Lzp5$a;->a:I

    const/4 v1, 0x2

    iput-object p2, p0, Lzp5$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean p3, p0, Lzp5$a;->c:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    move-object p2, v1

    move-object p2, v1

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x3

    const/4 p3, 0x0

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lzp5;-><init>(Lmqg;)V

    const/4 v2, 0x4

    iput p1, p0, Lzp5$a;->a:I

    const/4 v2, 0x4

    iput-object p2, p0, Lzp5$a;->b:Ljava/util/List;

    const/4 v2, 0x2

    iput-boolean p3, p0, Lzp5$a;->c:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ctsoxne"

    const-string v0, "context"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lzp5$a;->b:Ljava/util/List;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, p0, Lzp5$a;->a:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    const-string v3, "c tmna t AittoA>yyaotc_el-VstsrllyyJer atrn  nnbrutotKs.oTAinkracnpoyru AoennaTllookrslf_.<M.ioderKyplacnt l "

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v4, 0x0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    array-length v3, v0

    const/4 v4, 0x7

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x4

    iget v0, p0, Lzp5$a;->a:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string p1, "Rseuot.cento)stergeateriosesngs.c(mrexg"

    const-string p1, "context.resources.getString(messageRes)"

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lzp5$a;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lzp5$a;

    const/4 v4, 0x3

    iget v1, p0, Lzp5$a;->a:I

    const/4 v4, 0x3

    iget v3, p1, Lzp5$a;->a:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lzp5$a;->b:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v3, p1, Lzp5$a;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-boolean v1, p0, Lzp5$a;->c:Z

    const/4 v4, 0x3

    iget-boolean p1, p1, Lzp5$a;->c:Z

    const/4 v4, 0x7

    if-eq v1, p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lzp5$a;->a:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lzp5$a;->b:Ljava/util/List;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-boolean v1, p0, Lzp5$a;->c:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "asetgbseMiesg(eees=sTnnsaarR"

    const-string v0, "TransientMessage(messageRes="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lzp5$a;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "sa=rg,u"

    const-string v1, ", args="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lzp5$a;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "litono=pu, arng"

    const-string v1, ", longDuration="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lzp5$a;->c:Z

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
