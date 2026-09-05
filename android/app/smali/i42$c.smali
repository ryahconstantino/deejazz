.class public final Li42$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42;-><init>(Landroid/content/Context;Lzkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lkw4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/legacy/remoteviews/injectors/ASessionControllerContextWrapper;"
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
.field public final synthetic a:Li42;


# direct methods
.method public constructor <init>(Li42;)V
    .locals 1

    iput-object p1, p0, Li42$c;->a:Li42;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li42$c;->a:Li42;

    const/4 v3, 0x1

    iget-object v0, v0, Li42;->a:Landroid/content/Context;

    new-instance v1, Lj42;

    const/4 v3, 0x4

    iget-object v2, p0, Li42$c;->a:Li42;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Lj42;-><init>(Li42;Landroid/content/Context;)V

    const/4 v3, 0x5

    return-object v1
.end method
