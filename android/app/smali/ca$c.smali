.class public abstract Lca$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lca$b;


# direct methods
.method public constructor <init>(Lca$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lca$c;->a:Lca$b;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(Ljava/lang/CharSequence;II)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    if-ltz p2, :cond_3

    const/4 v1, 0x5

    if-ltz p3, :cond_3

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr v0, p3

    const/4 v1, 0x5

    if-lt v0, p2, :cond_3

    const/4 v1, 0x0

    iget-object v0, p0, Lca$c;->a:Lca$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lca$c;->a()Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lca$b;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, p2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lca$c;->a()Z

    move-result p2

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p2, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x6

    return p2

    :cond_3
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x3

    throw p1
.end method
