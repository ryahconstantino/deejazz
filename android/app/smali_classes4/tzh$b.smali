.class public final Ltzh$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltzh;-><init>(Ljava/lang/String;Lpyh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "[",
        "Lrwh<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/serialization/KSerializer;"
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
.field public final synthetic a:Ltzh;


# direct methods
.method public constructor <init>(Ltzh;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ltzh$b;->a:Ltzh;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltzh$b;->a:Ltzh;

    const/4 v1, 0x1

    iget-object v0, v0, Ltzh;->b:Lpyh;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0}, Lpyh;->b()[Lrwh;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x3

    sget-object v0, Luzh;->a:[Lrwh;

    :cond_1
    const/4 v1, 0x0

    return-object v0
.end method
