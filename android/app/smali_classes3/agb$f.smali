.class public final Lagb$f;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lnpa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/feature/usersession/inject/UserSessionSubcomponent;"
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
.field public final synthetic a:Lagb;


# direct methods
.method public constructor <init>(Lagb;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lagb$f;->a:Lagb;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lagb$f;->a:Lagb;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    sget v1, Lm42;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lm42;

    const/4 v2, 0x3

    iget-object v0, v0, Lm42;->e:Lnpa;

    const/4 v2, 0x2

    const-string v1, "xtsalSntt)SnpoenieoCinnpsecrucesm(oUaobgtepist"

    const-string v1, "getUserSessionSubcomponent(applicationContext)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method
