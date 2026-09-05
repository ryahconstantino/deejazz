.class public abstract Llah$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Llah$b;->a:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llah$b;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Llah$b;->f([Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public b(Lgch;)Lz9h$a;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Llah$b;->a:Ljava/util/List;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public d(Lgch;Ljch;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public e(Lgfh;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public abstract f([Ljava/lang/String;)V
.end method
