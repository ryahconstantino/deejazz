.class public final Lqtg$a$n;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtg$a;-><init>(Lqtg;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lqtg$a;


# direct methods
.method public constructor <init>(Lqtg$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lqtg$a$n;->a:Lqtg$a;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqtg$a$n;->a:Lqtg$a;

    const/4 v3, 0x4

    iget-object v0, v0, Lqtg$a;->s:Lqtg;

    const/4 v3, 0x7

    iget-object v0, v0, Lqtg;->e:Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lqtg$a$n;->a:Lqtg$a;

    const/4 v3, 0x4

    iget-object v0, v0, Lqtg$a;->s:Lqtg;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lqtg;->N()Lgch;

    move-result-object v0

    const/4 v3, 0x1

    iget-boolean v2, v0, Lgch;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Lgch;->b()Lhch;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lhch;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    return-object v1
.end method
