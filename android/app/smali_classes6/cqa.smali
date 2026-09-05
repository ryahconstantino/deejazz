.class public Lcqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxpa;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldqa;Lxpa;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lcqa;->a:Lxpa;

    const/4 v0, 0x5

    iput-object p3, p0, Lcqa;->b:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcqa;->a:Lxpa;

    const/4 v2, 0x7

    iget-object v1, p0, Lcqa;->b:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lxpa;->a(Landroid/content/Context;)V

    const/4 v2, 0x0

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v2, 0x1

    return-object v0
.end method
