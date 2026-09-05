.class public final Lyw7$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw7;->a(Ljava/lang/Class;)Lwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/lifecycle/ViewModel;"
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
.field public final synthetic a:Lyw7;


# direct methods
.method public constructor <init>(Lyw7;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lyw7$a;->a:Lyw7;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyw7$a;->a:Lyw7;

    const/4 v2, 0x4

    iget-object v0, v0, Lyw7;->j:Landroid/content/res/Resources;

    const/4 v2, 0x2

    const v1, 0x7f07021b

    const/4 v2, 0x7

    invoke-static {v1, v0}, Ln8g;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
