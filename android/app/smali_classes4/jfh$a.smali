.class public final Ljfh$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfh;->a(Ljava/util/List;Lawg;)Lcfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lgyg;",
        "Lykh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljfh$a;->a:Lawg;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgyg;

    const/4 v1, 0x5

    const-string v0, "odsmue"

    const-string v0, "module"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Ljfh$a;->a:Lawg;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lyvg;->s(Lawg;)Lflh;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "teom.eite2i2rgon(s.u)myoidumKmItetnnn0pplicPloTluypbT6/"

    const-string v0, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1
.end method
