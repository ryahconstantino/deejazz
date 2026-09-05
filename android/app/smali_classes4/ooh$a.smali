.class public final Looh$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looh;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lbyg;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Looh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Looh$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Looh$a;-><init>()V

    sput-object v0, Looh$a;->a:Looh$a;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbyg;

    const/4 v3, 0x3

    const-string v0, "i$stvhirr$eese$"

    const-string v0, "$this$$receiver"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "rstmeealvaraPue"

    const-string v0, "valueParameters"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1}, Lymg;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lhzg;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Legh;->a(Lhzg;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1}, Lhzg;->E0()Lykh;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x7

    if-ne p1, v0, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x5

    sget-object p1, Looh;->a:Looh;

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x3

    const-string p1, "attaovlmuteev ao araeelvdfsg hprhla dtrro sa  oeua lbrn a  ae"

    const-string p1, "last parameter should not have a default value or be a vararg"

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_3
    const/4 v3, 0x1

    return-object p1
.end method
