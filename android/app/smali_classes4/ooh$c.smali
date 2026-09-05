.class public final Looh$c;
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
.field public static final a:Looh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Looh$c;

    const/4 v1, 0x3

    invoke-direct {v0}, Looh$c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Looh$c;->a:Looh$c;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbyg;

    const/4 v3, 0x3

    const-string v0, "sise$vce$rret$h"

    const-string v0, "$this$$receiver"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Lgxg;->R()Ltyg;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1}, Lgxg;->V()Ltyg;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Looh;->a:Looh;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Lgxg;->e()Lykh;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x4

    move p1, v1

    move p1, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0}, Lgzg;->getType()Lykh;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "veemrei.ytper"

    const-string v2, "receiver.type"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "ts><oi"

    const-string v2, "<this>"

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "spuepbery"

    const-string v2, "superType"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v2, Ljmh;->a:Ljmh;

    const/4 v3, 0x2

    invoke-interface {v2, p1, v0}, Ljmh;->d(Lykh;Lykh;)Z

    move-result p1

    :goto_0
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x4

    const-string p1, "s th nuyb u e mfrtit e ec eaouerpetreurppyreevs"

    const-string p1, "receiver must be a supertype of the return type"

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x4

    return-object p1
.end method
