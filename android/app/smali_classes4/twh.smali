.class public final Ltwh;
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
.field public final synthetic a:Luwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luwh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luwh<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Ltwh;->a:Luwh;

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcxh;

    const-string v0, "$this$buildSerialDescriptor"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    sget-object v0, Ljrg;->a:Ljrg;

    const/4 v8, 0x6

    invoke-static {v0}, Lynh;->e1(Ljrg;)Lrwh;

    const/4 v8, 0x3

    sget-object v0, Lg0i;->a:Lg0i;

    const/4 v8, 0x4

    sget-object v2, Lg0i;->b:Lgxh;

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/16 v7, 0xc

    const/4 v8, 0x3

    const-string v1, "etpy"

    const-string v1, "type"

    move-object v0, p1

    move-object v0, p1

    move-object v3, v6

    move-object v3, v6

    const/4 v8, 0x1

    move v5, v7

    move v5, v7

    const/4 v8, 0x1

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    const/4 v8, 0x4

    const-string v0, "iesPiotmntn.oali.ilirorxsopczkhy<l"

    const-string v0, "kotlinx.serialization.Polymorphic<"

    const/4 v8, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p0, Ltwh;->a:Luwh;

    const/4 v8, 0x4

    iget-object v1, v1, Luwh;->a:Lmsg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lmsg;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/16 v1, 0x3e

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v1, Lkxh$a;->a:Lkxh$a;

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x5

    new-array v2, v2, [Lgxh;

    const/4 v8, 0x5

    const/16 v3, 0x8

    const/4 v8, 0x5

    invoke-static {v0, v1, v2, v6, v3}, Lynh;->D(Ljava/lang/String;Lkxh;[Lgxh;Ltpg;I)Lgxh;

    move-result-object v2

    const/4 v8, 0x1

    const-string v1, "lvame"

    const-string v1, "value"

    move-object v0, p1

    move-object v0, p1

    move-object v3, v6

    move-object v3, v6

    const/4 v8, 0x2

    invoke-static/range {v0 .. v5}, Lcxh;->b(Lcxh;Ljava/lang/String;Lgxh;Ljava/util/List;ZI)V

    const/4 v8, 0x1

    iget-object v0, p0, Ltwh;->a:Luwh;

    const/4 v8, 0x3

    iget-object v0, v0, Luwh;->b:Ljava/util/List;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcxh;->c(Ljava/util/List;)V

    const/4 v8, 0x5

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v8, 0x5

    return-object p1
.end method
