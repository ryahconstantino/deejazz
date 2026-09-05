.class public final Ldn2$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ldn2;


# direct methods
.method public constructor <init>(Ldn2;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ldn2$a;->a:Ldn2;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldn2$a;->a:Ldn2;

    const/4 v4, 0x7

    new-instance v1, Lap2;

    const/4 v4, 0x7

    iget-object v0, v0, Ldn2;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Lap2;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lap2;->a()D

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    const/4 v4, 0x3

    cmpl-double v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
