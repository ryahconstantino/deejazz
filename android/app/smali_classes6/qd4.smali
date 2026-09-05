.class public Lqd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvd4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd4<",
        "Lod4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lod4;

.field public final b:Lud4;

.field public final c:[Lvd4;


# direct methods
.method public varargs constructor <init>(Lod4;Lud4;[Lvd4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lqd4;->a:Lod4;

    const/4 v0, 0x3

    iput-object p2, p0, Lqd4;->b:Lud4;

    const/4 v0, 0x0

    iput-object p3, p0, Lqd4;->c:[Lvd4;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqd4;->a:Lod4;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lud4;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqd4;->b:Lud4;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c(Ljk4;IZI)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lqd4;->c:[Lvd4;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x7

    aget-object v3, v0, v2

    const/4 v4, 0x7

    invoke-interface {v3, p1, p2, p3, p4}, Lvd4;->c(Ljk4;IZI)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public cancel()V
    .locals 5

    iget-object v0, p0, Lqd4;->c:[Lvd4;

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-interface {v3}, Lvd4;->cancel()V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
