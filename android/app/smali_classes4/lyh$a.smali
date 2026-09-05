.class public final Llyh$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyh;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcxh;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;"
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
.field public final synthetic a:Llyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llyh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llyh;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyh<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Llyh$a;->a:Llyh;

    const/4 v0, 0x0

    iput-object p2, p0, Llyh$a;->b:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcxh;

    const-string v0, "r$selphseoDbailc$iutridtiSr"

    const-string v0, "$this$buildSerialDescriptor"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v0, p0, Llyh$a;->a:Llyh;

    const/4 v11, 0x0

    iget-object v6, v0, Llyh;->a:[Ljava/lang/Enum;

    const/4 v11, 0x0

    iget-object v7, p0, Llyh$a;->b:Ljava/lang/String;

    const/4 v11, 0x3

    array-length v8, v6

    const/4 v11, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x3

    move v10, v9

    move v10, v9

    :goto_0
    const/4 v11, 0x4

    if-ge v10, v8, :cond_0

    aget-object v0, v6, v10

    const/4 v11, 0x4

    const/16 v1, 0x2e

    const/4 v11, 0x0

    invoke-static {v7, v1}, Loy;->b1(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    sget-object v2, Llxh$d;->a:Llxh$d;

    const/4 v11, 0x5

    new-array v3, v9, [Lgxh;

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v11, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lynh;->D(Ljava/lang/String;Lkxh;[Lgxh;Ltpg;I)Lgxh;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/16 v5, 0xc

    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x4

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    const/4 v11, 0x3

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v11, 0x5

    return-object p1
.end method
