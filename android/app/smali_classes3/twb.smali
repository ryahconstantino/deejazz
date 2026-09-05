.class public Ltwb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TC;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ltwb;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p2, p0, Ltwb;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ltwb;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    iget-object v1, p0, Ltwb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Ltwb;

    const/4 v2, 0x1

    iget-object v0, v0, Ltwb;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    const/4 v2, 0x2

    iget-object v1, p0, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ltwb;

    const/4 v2, 0x4

    iget-object p1, p1, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    and-int/2addr p1, v0

    const/4 v2, 0x5

    return p1
.end method
