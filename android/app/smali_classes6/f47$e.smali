.class public final Lf47$e;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


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
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic a:Lf47;

.field public final synthetic b:Lb47;

.field public final synthetic c:Lt37$a$b;


# direct methods
.method public constructor <init>(Lf47;Lb47;Lt37$a$b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lf47$e;->a:Lf47;

    const/4 v0, 0x2

    iput-object p2, p0, Lf47$e;->b:Lb47;

    const/4 v0, 0x3

    iput-object p3, p0, Lf47$e;->c:Lt37$a$b;

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf47$e;->a:Lf47;

    const/4 v6, 0x6

    iget-object v1, v0, Lf47;->r:Lklg;

    new-instance v2, Le47$a;

    iget-object v3, p0, Lf47$e;->b:Lb47;

    const/4 v6, 0x7

    iget-object v4, p0, Lf47$e;->c:Lt37$a$b;

    const/4 v6, 0x4

    new-instance v5, Ln37;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v3, v4}, Ln37;-><init>(Lf47;Lb47;Lt37$a$b;)V

    const/4 v6, 0x6

    invoke-direct {v2, v5}, Le47$a;-><init>(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x6

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v6, 0x1

    return-object v0
.end method
