.class public final Lagb$a;
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
        "Lmz3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/inject/AppComponent;"
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

    iput-object p1, p0, Lagb$a;->a:Lagb;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lagb$a;->a:Lagb;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    sget v1, Lm42;->j:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lm42;

    const/4 v2, 0x6

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v2, 0x2

    const-string v1, "ppsnmenno(oteCtiAagpx)tocpolipaCetn"

    const-string v1, "getAppComponent(applicationContext)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
