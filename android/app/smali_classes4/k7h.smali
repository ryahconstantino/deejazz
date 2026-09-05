.class public final Lk7h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lhch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lhch;

    const/4 v2, 0x4

    const-string v1, ".Csjaa.laslansg"

    const-string v1, "java.lang.Class"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lk7h;->a:Lhch;

    const/4 v2, 0x4

    return-void
.end method

.method public static final a(Lczg;Lg7h;)Ltlh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eatmmerrpaPet"

    const-string v0, "typeParameter"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "tatr"

    const-string v0, "attr"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p1, Lg7h;->a:Lr5h;

    const/4 v1, 0x3

    sget-object v0, Lr5h;->a:Lr5h;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lvlh;

    const/4 v1, 0x2

    invoke-static {p0}, Lxkg;->d4(Lczg;)Lykh;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lvlh;-><init>(Lykh;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lklh;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lklh;-><init>(Lczg;)V

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public static b(Lr5h;ZLczg;I)Lg7h;
    .locals 8

    const/4 v7, 0x7

    and-int/lit8 v0, p3, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 p1, 0x0

    :cond_0
    const/4 v7, 0x3

    move v3, p1

    move v3, p1

    const/4 v7, 0x3

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x7

    const/4 p3, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    move-object p2, p3

    move-object p2, p3

    :cond_1
    const/4 v7, 0x3

    const-string p1, "i>t<oh"

    const-string p1, "<this>"

    const/4 v7, 0x4

    invoke-static {p0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    if-nez p2, :cond_2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-static {p2}, Lxkg;->U3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    :goto_0
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x6

    new-instance p1, Lg7h;

    const/4 v7, 0x3

    const/4 v2, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lg7h;-><init>(Lr5h;Lh7h;ZLjava/util/Set;Lflh;I)V

    const/4 v7, 0x0

    return-object p1
.end method
