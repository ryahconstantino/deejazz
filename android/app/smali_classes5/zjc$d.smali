.class public final Lzjc$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo5d;


# direct methods
.method public constructor <init>(Lo5d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzjc$d;->a:Lo5d;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lzjc$d;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x6

    check-cast p1, Lzjc$d;

    const/4 v1, 0x3

    iget-object v0, p0, Lzjc$d;->a:Lo5d;

    const/4 v1, 0x7

    iget-object p1, p1, Lzjc$d;->a:Lo5d;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lo5d;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lzjc$d;->a:Lo5d;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lo5d;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
