.class public final Ljzh$b;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzh;-><init>(Lrwh;Lrwh;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
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
.field public final synthetic a:Lrwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwh<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lrwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrwh;Lrwh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwh<",
            "TK;>;",
            "Lrwh<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljzh$b;->a:Lrwh;

    const/4 v0, 0x6

    iput-object p2, p0, Ljzh$b;->b:Lrwh;

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcxh;

    const/4 v9, 0x2

    const-string v0, "$rsrapbrolsidtelhis$iDStceu"

    const-string v0, "$this$buildSerialDescriptor"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p0, Ljzh$b;->a:Lrwh;

    invoke-interface {v0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/16 v8, 0xc

    const/4 v3, 0x0

    shr-int/2addr v9, v3

    const/4 v4, 0x0

    move v9, v4

    const/16 v5, 0xc

    const/4 v9, 0x3

    const-string v1, "yke"

    const-string v1, "key"

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x7

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    const/4 v9, 0x5

    iget-object v0, p0, Ljzh$b;->b:Lrwh;

    const/4 v9, 0x0

    invoke-interface {v0}, Lrwh;->getDescriptor()Lgxh;

    move-result-object v2

    const/4 v9, 0x0

    const-string v1, "alvmu"

    const-string v1, "value"

    move-object v0, p1

    move-object v0, p1

    move-object v3, v6

    move-object v3, v6

    const/4 v9, 0x6

    move v4, v7

    move v4, v7

    const/4 v9, 0x5

    move v5, v8

    move v5, v8

    const/4 v9, 0x7

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v9, 0x1

    return-object p1
.end method
