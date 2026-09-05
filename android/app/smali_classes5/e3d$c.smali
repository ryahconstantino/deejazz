.class public final Le3d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le3d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lkjc;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iget p1, p1, Lkjc;->d:I

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    and-int/2addr p1, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    iput-boolean v0, p0, Le3d$c;->a:Z

    const/4 v2, 0x4

    invoke-static {p2, v1}, Le3d;->f(IZ)Z

    move-result p1

    const/4 v2, 0x0

    iput-boolean p1, p0, Le3d$c;->b:Z

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(Le3d$c;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lzre;->a:Lzre;

    const/4 v3, 0x7

    iget-boolean v1, p0, Le3d$c;->b:Z

    const/4 v3, 0x4

    iget-boolean v2, p1, Le3d$c;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lzre;->c(ZZ)Lzre;

    move-result-object v0

    const/4 v3, 0x2

    iget-boolean v1, p0, Le3d$c;->a:Z

    const/4 v3, 0x7

    iget-boolean p1, p1, Le3d$c;->a:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lzre;->c(ZZ)Lzre;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lzre;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Le3d$c;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Le3d$c;->a(Le3d$c;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
