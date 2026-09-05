.class public final Lwi8$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi8;->a(Ljava/util/List;Ltpg;Ltpg;Ltpg;Lipg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Boolean;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "hasUserConfirmedChoice",
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


# instance fields
.field public final synthetic a:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Ljava/util/List<",
            "+TT;>;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltpg;Ljava/util/List;Lipg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lmmg;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lipg<",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lwi8$a;->a:Ltpg;

    const/4 v0, 0x2

    iput-object p2, p0, Lwi8$a;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, Lwi8$a;->c:Lipg;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lwi8$a;->a:Ltpg;

    const/4 v1, 0x0

    iget-object v0, p0, Lwi8$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lwi8$a;->c:Lipg;

    const/4 v1, 0x2

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x4

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x0

    return-object p1
.end method
