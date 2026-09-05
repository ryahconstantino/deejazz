.class public final Lvwh;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n"
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
.field public final synthetic a:[Lrwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrwh<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lrwh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrwh<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lvwh;->a:[Lrwh;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcxh;

    const-string v0, "oSsuttihreldi$cs$esirrlbDpa"

    const-string v0, "$this$buildSerialDescriptor"

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v6, p0, Lvwh;->a:[Lrwh;

    const/4 v9, 0x7

    array-length v7, v6

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x3

    move v8, v0

    move v8, v0

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v7, :cond_0

    const/4 v9, 0x3

    aget-object v0, v6, v8

    const/4 v9, 0x5

    invoke-interface {v0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {v2}, Lgxh;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/16 v5, 0xc

    move-object v0, p1

    const/4 v9, 0x5

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    const/4 v9, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v9, 0x4

    return-object p1
.end method
