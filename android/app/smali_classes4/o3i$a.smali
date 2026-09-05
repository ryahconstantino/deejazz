.class public final Lo3i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0004\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "o3i$a",
        "",
        "",
        "pattern",
        "",
        "pins",
        "Lo3i$a;",
        "a",
        "(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;",
        "Lo3i;",
        "build",
        "()Lo3i;",
        "",
        "Lo3i$c;",
        "Ljava/util/List;",
        "getPins",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lo3i$a;->a:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lo3i$a;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ttsnrap"

    const-string v0, "pattern"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "ipns"

    const-string v0, "pins"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    array-length v0, p2

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    const/4 v5, 0x6

    iget-object v3, p0, Lo3i$a;->a:Ljava/util/List;

    const/4 v5, 0x5

    new-instance v4, Lo3i$c;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v2}, Lo3i$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object p0
.end method

.method public final build()Lo3i;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lo3i;

    const/4 v4, 0x0

    iget-object v1, p0, Lo3i$a;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lo3i;-><init>(Ljava/util/Set;Lh8i;I)V

    const/4 v4, 0x4

    return-object v0
.end method
