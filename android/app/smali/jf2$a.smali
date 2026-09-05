.class public final Ljf2$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf2;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Landroid/content/UriMatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/UriMatcher;"
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
.field public final synthetic a:Ljf2;


# direct methods
.method public constructor <init>(Ljf2;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljf2$a;->a:Ljf2;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iget-object v1, p0, Ljf2$a;->a:Ljf2;

    const/4 v4, 0x6

    iget-object v1, v1, Ljf2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/16 v2, 0x64

    const/4 v4, 0x6

    const-string v3, "ncstoau"

    const-string v3, "account"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-object v0
.end method
