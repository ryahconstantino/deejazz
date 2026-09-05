.class public final Lf47$d;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf47;->s(Lb47;Lt37$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Landroid/content/Intent;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "intent",
        "Landroid/content/Intent;"
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
.field public final synthetic a:Lf47;


# direct methods
.method public constructor <init>(Lf47;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lf47$d;->a:Lf47;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Intent;

    const/4 v2, 0x4

    const-string/jumbo v0, "tesnni"

    const-string v0, "intent"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lf47$d;->a:Lf47;

    const/4 v2, 0x7

    iget-object v0, v0, Lf47;->q:Lklg;

    const/4 v2, 0x4

    new-instance v1, Ld47$d;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Ld47$d;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x2

    return-object p1
.end method
