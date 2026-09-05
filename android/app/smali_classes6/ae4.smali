.class public abstract Lae4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvd4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd4<",
        "Lne3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "Lc63;",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lne3;

.field public final b:Lkag;

.field public final c:Lzn3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lae4$a;

    invoke-direct {v0}, Lae4$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lae4;->d:Lxag;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lne3;Lzn3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lae4;->a:Lne3;

    iput-object p2, p0, Lae4;->c:Lzn3;

    const/4 v0, 0x3

    new-instance p1, Lkag;

    const/4 v0, 0x5

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lae4;->b:Lkag;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lae4;->a:Lne3;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lud4;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lwd4;

    const/4 v1, 0x4

    invoke-direct {v0}, Lwd4;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lae4;->b:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->f()V

    const/4 v1, 0x0

    return-void
.end method

.method public d(I)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x6

    const/16 p1, 0x64

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x3

    const/4 v2, 0x3

    return p1

    :cond_2
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1
.end method
