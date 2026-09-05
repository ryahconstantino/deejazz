.class public Lqw1$b;
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
    name = "b"
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
.field public a:Ldd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Lsw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw1<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd1;Ljava/lang/Class;ILsw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Lsw1<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lqw1$b;->a:Ldd1;

    const/4 v0, 0x4

    iput-object p2, p0, Lqw1$b;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    iput p3, p0, Lqw1$b;->c:I

    const/4 v0, 0x6

    iput-object p4, p0, Lqw1$b;->d:Lsw1;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqw1$b;->c:I

    const/4 v3, 0x2

    sub-int v0, p1, v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lqw1$b;->a:Ldd1;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lhc1;->getCount()I

    move-result v1

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lqw1$b;->a:Ldd1;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ldd1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, Lqw1$b;->b:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, Lqw1$b;->d:Lsw1;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lsw1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lqw1$b;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
