.class public final enum Llf$d$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llf$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llf$d$c;

.field public static final enum b:Llf$d$c;

.field public static final enum c:Llf$d$c;

.field public static final enum d:Llf$d$c;

.field public static final synthetic e:[Llf$d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Llf$d$c;

    const/4 v9, 0x0

    const-string v1, "EEsDOMR"

    const-string v1, "REMOVED"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2}, Llf$d$c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v0, Llf$d$c;->a:Llf$d$c;

    const/4 v9, 0x2

    new-instance v1, Llf$d$c;

    const/4 v9, 0x0

    const-string v3, "LEVmIIS"

    const-string v3, "VISIBLE"

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x3

    invoke-direct {v1, v3, v4}, Llf$d$c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v1, Llf$d$c;->b:Llf$d$c;

    const/4 v9, 0x2

    new-instance v3, Llf$d$c;

    const/4 v9, 0x2

    const-string v5, "ONEG"

    const-string v5, "GONE"

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x4

    invoke-direct {v3, v5, v6}, Llf$d$c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    sput-object v3, Llf$d$c;->c:Llf$d$c;

    const/4 v9, 0x5

    new-instance v5, Llf$d$c;

    const/4 v9, 0x6

    const-string v7, "LESVoIIBN"

    const-string v7, "INVISIBLE"

    const/4 v9, 0x1

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llf$d$c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v5, Llf$d$c;->d:Llf$d$c;

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x4

    new-array v7, v7, [Llf$d$c;

    const/4 v9, 0x0

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    const/4 v9, 0x2

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    sput-object v7, Llf$d$c;->e:[Llf$d$c;

    const/4 v9, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static b(I)Llf$d$c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v2, 0x4

    sget-object p0, Llf$d$c;->c:Llf$d$c;

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v1, "kninwbbtsinvliyoi U"

    const-string v1, "Unknown visibility "

    const/4 v2, 0x0

    invoke-static {v1, p0}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :cond_1
    const/4 v2, 0x2

    sget-object p0, Llf$d$c;->d:Llf$d$c;

    const/4 v2, 0x1

    return-object p0

    :cond_2
    const/4 v2, 0x2

    sget-object p0, Llf$d$c;->b:Llf$d$c;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static c(Landroid/view/View;)Llf$d$c;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object p0, Llf$d$c;->d:Llf$d$c;

    return-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0}, Llf$d$c;->b(I)Llf$d$c;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llf$d$c;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Llf$d$c;

    const-class v0, Llf$d$c;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Llf$d$c;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Llf$d$c;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Llf$d$c;->e:[Llf$d$c;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Llf$d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Llf$d$c;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x4

    const-string v1, "gtnngauMarFeerm"

    const-string v1, "FragmentManager"

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    move v5, v3

    const-string v4, "tnoatlCpn Evelre:iowsifecSieSe trft plc"

    const-string v4, "SpecialEffectsController: Setting view "

    if-eq v0, v3, :cond_4

    const/4 v5, 0x7

    if-eq v0, v2, :cond_2

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x3

    if-eq v0, v3, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {v2}, Lme;->R(I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, "t oV BIIqNLEI"

    const-string v2, " to INVISIBLE"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-static {v2}, Lme;->R(I)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v2, "GosEN  t"

    const-string v2, " to GONE"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x6

    const/16 v0, 0x8

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    invoke-static {v2}, Lme;->R(I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, " VImSBEtLI "

    const-string v2, " to VISIBLE"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    invoke-static {v2}, Lme;->R(I)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "i rnoCemeateivcRfplSrvlowoteg:nlEc fesoi"

    const-string v3, "SpecialEffectsController: Removing view "

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v3, "rc n bme tifaono"

    const-string v3, " from container "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_0
    const/4 v5, 0x7

    return-void
.end method
