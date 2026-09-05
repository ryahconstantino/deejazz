.class public final Lg6h$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6h;->d(Lhch;)Lu6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lu6h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg6h;

.field public final synthetic b:Lj8h;


# direct methods
.method public constructor <init>(Lg6h;Lj8h;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lg6h$a;->a:Lg6h;

    const/4 v0, 0x1

    iput-object p2, p0, Lg6h$a;->b:Lj8h;

    const/4 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lu6h;

    const/4 v3, 0x6

    iget-object v1, p0, Lg6h$a;->a:Lg6h;

    const/4 v3, 0x1

    iget-object v1, v1, Lg6h;->a:Lh6h;

    iget-object v2, p0, Lg6h$a;->b:Lj8h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lu6h;-><init>(Lh6h;Lj8h;)V

    const/4 v3, 0x5

    return-object v0
.end method
