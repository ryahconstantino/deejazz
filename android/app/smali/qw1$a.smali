.class public Lqw1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/deezer/uikit/lego/LegoAdapter;

.field public final b:I

.field public final c:Lsw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw1<",
            "-",
            "Lrwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/lego/LegoAdapter;ILsw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/uikit/lego/LegoAdapter;",
            "I",
            "Lsw1<",
            "-",
            "Lrwb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqw1$a;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v0, 0x2

    iput p2, p0, Lqw1$a;->b:I

    const/4 v0, 0x5

    iput-object p3, p0, Lqw1$a;->c:Lsw1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqw1$a;->b:I

    const/4 v3, 0x0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    move v3, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lqw1$a;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v3, 0x3

    iget v2, v1, Lewb;->d:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x5

    iget-object v1, v1, Lewb;->c:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lrwb;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lqw1$a;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p0, Lqw1$a;->c:Lsw1;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lsw1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
