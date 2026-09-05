.class public final Lpd2;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/String;",
        "Lnf2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/auth/license/AudioQuality;",
        "it",
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


# static fields
.field public static final a:Lpd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lpd2;

    const/4 v1, 0x7

    invoke-direct {v0}, Lpd2;-><init>()V

    sput-object v0, Lpd2;->a:Lpd2;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x5

    const-string v0, "standard"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lnf2;->c:Lnf2;

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "eystlra"

    const-string v0, "reality"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    sget-object p1, Lnf2;->f:Lnf2;

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v1, 0x3

    const-string v0, "ghih"

    const-string v0, "high"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    sget-object p1, Lnf2;->d:Lnf2;

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x5

    const-string v0, "low"

    const-string v0, "low"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    sget-object p1, Lnf2;->b:Lnf2;

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const/4 v1, 0x6

    const-string v0, "sllmssso"

    const-string v0, "lossless"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    sget-object p1, Lnf2;->e:Lnf2;

    const/4 v1, 0x6

    goto :goto_1

    :goto_0
    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x4

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7268e0c4 -> :sswitch_4
        0x1a354 -> :sswitch_3
        0x30dda2 -> :sswitch_2
        0x40697250 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch
.end method
