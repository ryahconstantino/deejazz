.class public Lqw1$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqw1;"
    }
.end annotation


# instance fields
.field public a:Lja1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lsw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw1<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lja1;ILsw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja1<",
            "TT;>;I",
            "Lsw1<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lqw1$c;->a:Lja1;

    const/4 v0, 0x2

    iput p2, p0, Lqw1$c;->b:I

    const/4 v0, 0x3

    iput-object p3, p0, Lqw1$c;->c:Lsw1;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqw1$c;->b:I

    const/4 v2, 0x7

    sub-int/2addr p1, v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x1

    iget-object v0, p0, Lqw1$c;->a:Lja1;

    const/4 v2, 0x6

    invoke-interface {v0}, Lja1;->getCount()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt p1, v0, :cond_0

    const/4 v2, 0x6

    return-object v1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lqw1$c;->a:Lja1;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lja1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x2

    return-object v1

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lqw1$c;->c:Lsw1;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lsw1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
